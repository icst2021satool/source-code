digraph { /* Duas covered at edges */
3 [label="0"];
1034 [label="1"];
2065 [label="2"];
6189 [label="6"];
3096 [label="3"];
5158 [label="5"];
4127 [label="4"];
 3 -> 1034;
 1034 -> 3096 [label="(0,(1,3), length)\n(0,(1,3), i)\n"];
 1034 -> 2065 [label="(0,(1,2), length)\n"];
 2065 -> 6189 [label="(0,(1,2), length)\n"];
 3096 -> 5158 [label="(0,(3,5), array)\n(0,5, array)\n(0,(1,3), length)\n(0,(1,3), i)\n(0,(3,5), max)\n"];
 3096 -> 4127 [label="(0,(3,4), array)\n(0,(1,3), length)\n(0,(1,3), i)\n(0,4, i)\n"];
 5158 -> 4127 [label="(0,(3,5), array)\n(0,5, array)\n(0,(1,3), length)\n(0,(1,3), i)\n(0,4, i)\n(0,(3,5), max)\n"];
 4127 -> 1034 [label="(0,(1,3), length)\n(0,(1,3), i)\n(0,4, i)\n"];
}
/*
#Covered Duas by edges: 8
*/