digraph { 
1159 [shape=box,style=filled,color=".0 .0 .83",label="(0,6, this._resultArray)\n(0,(0,6), this._resultArray)\n(0,6, this)\n(0,(0,6), this)"];
1160 [shape=box,style=filled,color=".0 .0 .83",label="(0,5, this._inputLen)\n(0,5, this._inputBuffer)\n(0,5, this._inputStart)\n(0,(1,5), this._inputStart)\n(0,5, this)\n(0,(1,5), this)"];
1161 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, this._currentSize)\n(0,4, this._currentSegment)\n(0,(2,4), this._segmentSize)\n(0,4, this)\n(0,(2,4), this)"];
1162 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), this._segmentSize)\n(0,3, this)\n(0,(2,3), this)"];
1163 [label="(0,(1,2), this._inputStart)\n(0,(1,2), this)"];
1164 [label="(0,(0,1), this._resultArray)\n(0,(0,1), this)"];
1163 -> 1161;
1163 -> 1162;
1164 -> 1160;
1164 -> 1163;
}