digraph { 
1192 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,6), this._inputStart)\n(0,6, this)\n(0,(0,6), this)"];
1193 [shape=box,style=filled,color=".0 .0 .83",label="(1,(2,4), curr)\n(0,(2,4), this._currentSize)\n(0,4, this)\n(0,(2,4), this)"];
1194 [shape=box,style=filled,color=".0 .0 .83",label="(1,(2,3), curr)\n(0,(2,3), this._currentSize)\n(0,(2,3), this)"];
1195 [shape=box,style=filled,color=".0 .0 .83",label="(5,3, this._currentSegment)\n(1,(1,5), curr)\n(0,5, this)"];
1196 [label="(1,(1,2), curr)"];
1197 [label="(0,1, this._currentSegment)\n(0,(0,1), this._inputStart)\n(0,1, this)\n(0,(0,1), this)"];
1198 [label="(0,3, this._currentSegment)"];
1199 [label="(0,3, this)"];
1196 -> 1193;
1196 -> 1194;
1197 -> 1195;
1197 -> 1196;
1198 -> 1192;
1198 -> 1196;
1199 -> 1197;
1199 -> 1198;
}