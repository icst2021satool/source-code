digraph { /*  */
3 [label="0"];
1034 [label="1"];
3096 [label="3"];
2065 [label="2"];
4127 [label="4"];
9282 [label="9"];
6189 [label="6"];
5158 [label="5"];
8251 [label="8"];
7220 [label="7"];
 3 -> 1034;
 1034 -> 3096 [label="[0,3, a]\n[0,(1,3), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n"];
 1034 -> 2065 [label="[0,(1,2), n]\n"];
 3096 -> 4127 [label="[0,3, a]\n[0,(1,3), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n"];
 2065 -> 9282 [label="[0,(1,2), n]\n"];
 4127 -> 6189 [label="[0,3, a]\n[0,(1,3), n]\n[0,(4,6), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n[3,(4,6), index]\n"];
 4127 -> 5158 [label="[0,3, a]\n[0,5, a]\n[0,(1,3), n]\n[0,(4,5), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n[0,5, sortupto]\n"];
 6189 -> 8251 [label="[0,3, a]\n[0,(1,3), n]\n[0,(4,6), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n[3,(6,8), mymax]\n[3,(4,6), index]\n"];
 6189 -> 7220 [label="[0,3, a]\n[0,(1,3), n]\n[0,(4,6), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n[3,(4,6), index]\n[3,7, index]\n"];
 5158 -> 1034;
 8251 -> 7220 [label="[0,3, a]\n[0,(1,3), n]\n[0,(4,6), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n[3,(4,6), index]\n[3,7, index]\n"];
 7220 -> 4127 [label="[0,3, a]\n[0,(1,3), n]\n[0,(1,3), sortupto]\n[0,3, sortupto]\n"];
}

