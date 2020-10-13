digraph { /* Duas covered at edges */
3 [label="0"];
10313 [label="10"];
1034 [label="1"];
11344 [label="11"];
3096 [label="3"];
2065 [label="2"];
4127 [label="4"];
5158 [label="5"];
9282 [label="9"];
6189 [label="6"];
8251 [label="8"];
7220 [label="7"];
 3 -> 10313 [label="(0,(0,10), dimension)\n(0,10, dimension)\n"];
 3 -> 1034 [label="(0,(0,1), dimension)\n(0,1, dimension)\n"];
 10313 -> 11344;
 1034 -> 3096 [label="(0,(1,3), this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(0,1), dimension)\n(0,1, dimension)\n(1,(1,3), nPointsInterval)\n"];
 1034 -> 2065 [label="(0,(1,2), this)\n(0,2, this)\n(0,(1,2), this.numberOfInterpolationPoints)\n(0,2, this.numberOfInterpolationPoints)\n(0,2, NUMBER_OF_INTERPOLATION_POINTS)\n(0,(0,1), dimension)\n(0,1, dimension)\n(1,(1,2), nPointsInterval)\n(1,2, nPointsInterval)\n"];
 3096 -> 2065 [label="(0,2, this)\n(0,(3,2), this)\n(0,2, this.numberOfInterpolationPoints)\n(0,(3,2), this.numberOfInterpolationPoints)\n(0,2, NUMBER_OF_INTERPOLATION_POINTS)\n(0,(0,1), dimension)\n(0,1, dimension)\n(1,2, nPointsInterval)\n(1,(3,2), nPointsInterval)\n"];
 3096 -> 4127 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n"];
 2065 -> 11344;
 4127 -> 5158 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n"];
 5158 -> 9282 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,9, this)\n(0,9, lowerBound)\n(0,9, upperBound)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(0,(5,9), dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n(4,9, this.boundDifference)\n(4,9, minDiff)\n(4,(5,9), i)\n(4,9, i)\n"];
 5158 -> 6189 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(0,(5,6), dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n"];
 9282 -> 5158 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n"];
 6189 -> 8251 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,8, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(0,(5,6), dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n(4,(6,8), requiredMinDiff)\n"];
 6189 -> 7220 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,7, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,7, this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(0,(5,6), dimension)\n(0,7, dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n(4,(6,7), requiredMinDiff)\n"];
 8251 -> 7220 [label="(0,(1,3), this)\n(0,(3,4), this)\n(0,4, this)\n(0,7, this)\n(0,(1,3), this.numberOfInterpolationPoints)\n(0,(3,4), this.numberOfInterpolationPoints)\n(0,7, this.numberOfInterpolationPoints)\n(0,4, this.initialTrustRegionRadius)\n(0,(0,1), dimension)\n(0,1, dimension)\n(0,4, dimension)\n(0,(5,6), dimension)\n(0,7, dimension)\n(1,(1,3), nPointsInterval)\n(1,(3,4), nPointsInterval)\n"];
 7220 -> 11344;
}
/*
#Covered Duas by edges: 38
*/