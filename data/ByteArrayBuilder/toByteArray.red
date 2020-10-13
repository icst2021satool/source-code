digraph { 
15 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,6), this._pastBlocks)\n(0,6, this)\n(0,(4,6), this)"];
16 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,5), this._pastBlocks)\n(0,(4,5), this)"];
17 [shape=box,style=filled,color=".0 .0 .83",label="(3,7, offset)\n(3,(3,7), offset)\n(0,7, totalLen)\n(0,(3,7), totalLen)"];
18 [label="(3,(3,4), offset)\n(1,5, result)\n(0,(3,4), totalLen)"];
19 [shape=box,style=filled,color=".0 .0 .83",label="(8,8, offset)"];
20 [label="(8,3, offset)\n(1,8, i$)\n(1,(2,8), i$)\n(1,8, offset)\n(1,8, result)"];
21 [shape=box,style=filled,color=".0 .0 .83",label="(1,3, offset)"];
22 [label="(1,(2,3), i$)\n(1,3, result)\n(0,1, totalLen)\n(0,(0,1), totalLen)\n(0,3, this._currBlock)\n(0,1, this._pastBlocks)\n(0,3, this._currBlockPtr)\n(0,3, this)\n(0,1, this)"];
23 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,9), totalLen)\n(0,9, NO_BYTES)"];
18 -> 15;
18 -> 16;
20 -> 19;
22 -> 17;
22 -> 18;
22 -> 20;
22 -> 21;
}