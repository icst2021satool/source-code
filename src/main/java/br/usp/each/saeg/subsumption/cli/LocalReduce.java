package br.usp.each.saeg.subsumption.cli;

import br.usp.each.saeg.commons.io.Files;
import br.usp.each.saeg.commons.time.TimeWatch;
import org.kohsuke.args4j.CmdLineException;
import org.kohsuke.args4j.CmdLineParser;

import java.io.*;
import java.text.MessageFormat;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class LocalReduce {

    private final File src;

    private final File dest;

    public LocalReduce(final InstrumentOptions options) {
        this.src = options.getSource();
        this.dest = options.getDestination();
    }

    public static void main(final String[] args) {
        final InstrumentOptions options = new InstrumentOptions();
        final CmdLineParser parser = new CmdLineParser(options);

        try {
            parser.parseArgument(args);
        } catch (final CmdLineException e) {
            System.err.println(e.getLocalizedMessage());
            parser.printUsage(System.err);
            System.exit(1);
        }

        try {
            System.out.println("DUA-DUA subsumption");
            System.out.println("@@ Method, Nodes, Edges, DUAs, UDUAs, RDUAs, UPerc, RPerc, Time_s, Time_ms\n");
            final TimeWatch tw = TimeWatch.start();
            final int total = new LocalReduce(options).localReduce();
            final long seconds = tw.time(TimeUnit.SECONDS);
            final long milliseconds = tw.time(TimeUnit.MILLISECONDS);

            System.out.println(MessageFormat.format(
                    "{0} methods analyzed in {1} minutes and {2} seconds", total, seconds / 60, seconds % 60));
            System.out.println("Unconstrained DUAs time (ms):" + milliseconds);
        } catch (final IOException e) {
            System.err.println("Failed: " + e.getLocalizedMessage());
            System.exit(1);
        }
    }

    public int localReduce() throws IOException {

        if (src.getAbsoluteFile().equals(dest.getAbsoluteFile())) {
            throw new IOException("'src' and 'dest' can't be the same folder");
        }

        if (dest.exists()) {
            if (!dest.isDirectory()) {
                throw new IOException("'dest' should be a directory");
            }
        } else {
            if (!dest.mkdir()) {
                throw new IOException("'dest' directory could not be created");
            }
        }

        if (src.isFile()) {
            return localReduce(src, dest);
        }

        final List<File> files = Files.listRecursive(src, new FilenameFilter() {

            @Override
            public boolean accept(final File dir, final String name) {
                return new File(dir, name).isFile();
            }

        });

        int n = 0;
        for (final File file : files) {
            n += localReduce(file, new File(relativize(dest)));
        }
        return n;
    }

    private String relativize(final File a, final File b) {
        return a.toURI().relativize(b.toURI()).getPath();
    }

    private String relativize(final File a) {
        return a.toURI().getPath();
    }

    private int localReduce(final File src, final File dest) throws IOException {
        final File destParent = dest.getParentFile();
        if (!destParent.mkdirs() && !destParent.exists()) {
            throw new IOException("failed to create directory: " + destParent);
        }
        final InputStream input = new FileInputStream(src);
        try {
            return LocalReducer.localReduceAll(src, input, dest.getPath());
        } finally {
            input.close();
        }
    }

}
