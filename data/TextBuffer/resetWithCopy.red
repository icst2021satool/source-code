digraph { 
1106 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,4), this._hasSegments)\n(0,4, this)\n(0,(0,4), this)"];
1107 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,3), this._currentSegment)\n(0,3, len)\n(0,3, this)\n(0,(1,3), this)"];
1108 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), this._currentSegment)\n(0,(1,2), this)"];
1109 [label="(0,(0,1), this._hasSegments)\n(0,(0,1), this)"];
1110 [label="(0,2, len)\n(0,2, start)\n(0,2, buf)\n(0,2, this)"];
1109 -> 1107;
1109 -> 1108;
1110 -> 1106;
1110 -> 1109;
}