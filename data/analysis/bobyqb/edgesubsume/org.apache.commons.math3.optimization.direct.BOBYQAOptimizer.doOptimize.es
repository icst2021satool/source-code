digraph { /* Duas covered at edges */
3 [label="0"];
6189 [label="6"];
1034 [label="1"];
2065 [label="2"];
5158 [label="5"];
3096 [label="3"];
4127 [label="4"];
7220 [label="7"];
 3 -> 6189 [label="(0,(0,6), this)\n(0,(0,6), MINIMIZE)\n"];
 3 -> 1034 [label="(0,(0,1), this)\n(0,(0,1), MINIMIZE)\n"];
 6189 -> 2065 [label="(0,2, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n"];
 1034 -> 2065 [label="(0,2, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n"];
 2065 -> 5158 [label="(0,2, this)\n(0,(2,5), this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(2,(2,5), this.isMinimize)\n"];
 2065 -> 3096 [label="(0,2, this)\n(0,(2,3), this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(2,(2,3), this.isMinimize)\n"];
 5158 -> 4127 [label="(0,2, this)\n(0,4, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(2,4, this.currentBest)\n(2,4, value)\n"];
 3096 -> 4127 [label="(0,2, this)\n(0,4, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(2,4, this.currentBest)\n(2,4, value)\n"];
 4127 -> 7220 [label="(0,2, this)\n(0,4, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(2,4, this.currentBest)\n(2,4, value)\n"];
}
/*
#Covered Duas by edges: 14
*/