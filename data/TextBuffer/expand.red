digraph { 
1221 [shape=box,style=filled,color=".0 .0 .83",label="(4,1, this._segments)\n(0,(0,4), this._segments)\n(0,4, this)\n(0,(0,4), this)"];
1222 [shape=box,style=filled,color=".0 .0 .83",label="(0,1, this._segments)\n(0,(0,1), this._segments)\n(0,(0,1), this)"];
1223 [shape=box,style=filled,color=".0 .0 .83",label="(3,2, sizeAddition)\n(1,(1,3), sizeAddition)\n(0,3, minNewSegmentSize)\n(0,(1,3), minNewSegmentSize)"];
1224 [shape=box,style=filled,color=".0 .0 .83",label="(1,2, sizeAddition)\n(1,(1,2), sizeAddition)\n(0,(1,2), minNewSegmentSize)"];
1225 [label="(1,2, oldLen)\n(0,1, this._segmentSize)\n(0,1, this._currentSegment)\n(0,2, this)\n(0,1, this)"];
1225 -> 1221;
1225 -> 1222;
1225 -> 1223;
1225 -> 1224;
}