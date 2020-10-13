digraph { 
1211 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,1), needed)\n(0,(5,1), this._currentSegment)\n(0,(5,1), this)"];
1212 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, this._currentSegment)"];
1213 [label="(0,(5,2), needed)\n(0,(5,2), this._currentSegment)\n(0,(5,2), this)"];
1214 [label="(0,(0,5), this._currentSegment)\n(0,(0,5), this)"];
1215 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._currentSegment)\n(0,(0,1), this)"];
1216 [shape=box,style=filled,color=".0 .0 .83",label="(1,4, this._currentSegment)"];
1217 [label="(0,1, needed)\n(0,1, this)"];
1218 [label="(0,4, start)\n(0,4, inputBuf)\n(0,4, sharedLen)\n(0,(2,4), sharedLen)\n(0,4, this)"];
1219 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), sharedLen)"];
1220 [label="(0,3, sharedLen)\n(0,3, this)"];
1213 -> 1212;
1214 -> 1211;
1214 -> 1213;
1217 -> 1211;
1217 -> 1215;
1217 -> 1216;
1218 -> 1212;
1218 -> 1216;
1220 -> 1214;
1220 -> 1217;
1220 -> 1219;
}