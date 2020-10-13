digraph { 
4 [shape=box,style=filled,color=".0 .0 .83",label="(0,3, WRITE_CONCAT_BUFFER)\n(0,3, this._currBlock)\n(0,(2,3), this._currBlock)\n(0,3, this._bufferRecycler)\n(0,3, this)\n(0,(2,3), this)"];
5 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,1), this._currBlock)\n(0,(2,1), this)"];
6 [label="(0,(0,2), this._bufferRecycler)\n(0,(0,2), this)"];
7 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._bufferRecycler)\n(0,(0,1), this)"];
6 -> 4;
6 -> 5;
}