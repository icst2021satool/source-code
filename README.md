# source-code

This repository contains the source code for SAtool. SAtool calculates the data flow subsumptions, namely, DUA-Node subsumption, DUA-Edge subsumption and DUA-DUA subsumption.

The directory src and test contain the code developed. 
The directory target contain the Jar and the dependencies used for data collection in the paper.

If you download the code, before running maven to compile and test the code (mvn package), you should ajust the directories in the test classes since they utilize the files contained in the directory "/Users/satool/data". The directory data is also in this repository.
