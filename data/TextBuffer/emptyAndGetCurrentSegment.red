digraph { 
1200 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,4), this._hasSegments)\n(0,4, this)\n(0,(0,4), this)"];
1201 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._hasSegments)\n(0,(0,1), this)"];
1202 [shape=box,style=filled,color=".0 .0 .83",label="(3,2, curr)\n(1,(1,3), curr)\n(0,3, this)"];
1203 [shape=box,style=filled,color=".0 .0 .83",label="(1,2, curr)\n(1,(1,2), curr)"];
1204 [label="(0,1, this._currentSegment)\n(0,1, this)"];
1204 -> 1200;
1204 -> 1201;
1204 -> 1202;
1204 -> 1203;
}