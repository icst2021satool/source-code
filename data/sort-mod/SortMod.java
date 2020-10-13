package br.usp.each.saeg;

public final class SortMod {
    
    public void sort(int a[], int n) {
        int sortupto, maxpos, mymax, index;
        sortupto = 0;
        maxpos = 0;
        while (sortupto < n) {
            mymax = a[sortupto];
            index = sortupto + 1;
            while (index <= n) {
                if (a[index] > mymax) {
                    mymax = a[index];
		    maxpos = index;
                }
                index++;
            }
            index = a[sortupto];
		a = null;
            a[sortupto] = mymax;
            a[maxpos] = index;
            sortupto++;
        }
    }
}
