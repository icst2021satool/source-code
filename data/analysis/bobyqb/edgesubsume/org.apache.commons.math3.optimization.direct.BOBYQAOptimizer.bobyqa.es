digraph { /* Duas covered at edges */
3 [label="0"];
1034 [label="1"];
3096 [label="3"];
2065 [label="2"];
9282 [label="9"];
4127 [label="4"];
12375 [label="12"];
11344 [label="11"];
10313 [label="10"];
6189 [label="6"];
5158 [label="5"];
8251 [label="8"];
7220 [label="7"];
 3 -> 1034;
 1034 -> 3096 [label="(0,3, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 1034 -> 2065 [label="(0,2, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(0,(1,2), n)\n"];
 3096 -> 9282 [label="(0,3, this)\n(0,(3,9), this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,9), this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(3,9), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 3096 -> 4127 [label="(0,3, this)\n(0,(3,4), this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,4), this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(3,4), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 2065 -> 12375 [label="(0,2, this)\n(0,2, lowerBound)\n(0,2, upperBound)\n(0,(1,2), n)\n"];
 9282 -> 11344 [label="(0,3, this)\n(0,(3,9), this)\n(0,(9,11), this)\n(0,11, this)\n(0,3, lowerBound)\n(0,11, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,11, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,9), this.lowerDifference)\n(0,(9,11), this.lowerDifference)\n(0,11, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,11, this.upperDifference)\n(0,(3,9), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(3,11, boundDiff)\n"];
 9282 -> 10313 [label="(0,3, this)\n(0,(3,9), this)\n(0,(9,10), this)\n(0,10, this)\n(0,3, lowerBound)\n(0,10, lowerBound)\n(0,3, upperBound)\n(0,10, upperBound)\n(0,3, this.currentBest)\n(0,10, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,9), this.lowerDifference)\n(0,(9,10), this.lowerDifference)\n(0,10, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,10, this.upperDifference)\n(0,(3,9), this.initialTrustRegionRadius)\n(0,10, this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 4127 -> 6189 [label="(0,3, this)\n(0,(3,4), this)\n(0,(4,6), this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,4), this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(4,6), this.upperDifference)\n(0,(3,4), this.initialTrustRegionRadius)\n(0,(4,6), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 4127 -> 5158 [label="(0,3, this)\n(0,(4,5), this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(4,5), this.upperDifference)\n(0,(4,5), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(0,5, j)\n"];
 11344 -> 5158 [label="(0,3, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(0,5, j)\n"];
 10313 -> 5158 [label="(0,3, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(0,5, j)\n"];
 6189 -> 8251 [label="(0,3, this)\n(0,(3,4), this)\n(0,(4,6), this)\n(0,(6,8), this)\n(0,8, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,8, upperBound)\n(0,3, this.currentBest)\n(0,8, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,4), this.lowerDifference)\n(0,8, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(4,6), this.upperDifference)\n(0,(6,8), this.upperDifference)\n(0,8, this.upperDifference)\n(0,(3,4), this.initialTrustRegionRadius)\n(0,(4,6), this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(3,8, boundDiff)\n"];
 6189 -> 7220 [label="(0,3, this)\n(0,(3,4), this)\n(0,(4,6), this)\n(0,(6,7), this)\n(0,7, this)\n(0,3, lowerBound)\n(0,7, lowerBound)\n(0,3, upperBound)\n(0,7, upperBound)\n(0,3, this.currentBest)\n(0,7, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,(3,4), this.lowerDifference)\n(0,7, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(4,6), this.upperDifference)\n(0,(6,7), this.upperDifference)\n(0,7, this.upperDifference)\n(0,(3,4), this.initialTrustRegionRadius)\n(0,(4,6), this.initialTrustRegionRadius)\n(0,7, this.initialTrustRegionRadius)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n"];
 5158 -> 1034;
 8251 -> 5158 [label="(0,3, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(0,5, j)\n"];
 7220 -> 5158 [label="(0,3, this)\n(0,3, lowerBound)\n(0,3, upperBound)\n(0,3, this.currentBest)\n(0,3, this.boundDifference)\n(0,3, this.lowerDifference)\n(0,3, this.upperDifference)\n(0,(1,3), n)\n(0,(1,3), j)\n(0,3, j)\n(0,5, j)\n"];
}
/*
#Covered Duas by edges: 61
*/