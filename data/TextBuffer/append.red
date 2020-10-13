digraph { 
1182 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,7), this._inputStart)\n(0,7, len)\n(0,7, this)\n(0,(0,7), this)"];
1183 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._inputStart)\n(0,(0,1), this)"];
1184 [shape=box,style=filled,color=".0 .0 .83",label="(5,3, offset)\n(5,3, len)\n(1,5, max)\n(1,(2,5), max)\n(1,5, curr)\n(0,5, this._currentSize)\n(0,5, len)\n(0,5, offset)\n(0,5, str)\n(0,5, this)"];
1185 [shape=box,style=filled,color=".0 .0 .83",label="(3,3, len)\n(3,(3,3), len)"];
1186 [label="(1,(2,3), max)\n(0,3, len)\n(0,3, offset)"];
1187 [label="(3,(3,4), len)\n(1,(1,2), max)\n(0,3, this._currentSize)\n(0,3, this._currentSegment)\n(0,(1,2), len)\n(0,3, str)\n(0,3, this)"];
1188 [shape=box,style=filled,color=".0 .0 .83",label="(1,(1,6), max)\n(1,6, curr)\n(0,6, this._currentSize)\n(0,6, len)\n(0,(1,6), len)\n(0,6, offset)\n(0,6, str)\n(0,6, this)"];
1189 [label="(0,1, this._currentSize)\n(0,1, this._currentSegment)\n(0,1, this)"];
1190 [label="(3,3, this._currentSize)"];
1191 [label="(3,3, offset)"];
1186 -> 1185;
1187 -> 1184;
1187 -> 1186;
1189 -> 1182;
1189 -> 1183;
1189 -> 1187;
1189 -> 1188;
1190 -> 1185;
1191 -> 1185;
}