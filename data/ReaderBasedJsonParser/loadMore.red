digraph { 
22 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,4), count)\n(0,4, this._inputEnd)\n(0,4, this)"];
23 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,1), count)"];
24 [label="(2,(2,3), count)\n(0,3, this)"];
25 [shape=box,style=filled,color=".0 .0 .83",label="(2,5, count)\n(2,(2,5), count)\n(0,5, this)"];
26 [label="(0,2, this._inputBuffer)\n(0,2, this._reader)\n(0,(0,2), this._reader)\n(0,2, this)\n(0,(0,2), this)"];
27 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._reader)\n(0,(0,1), this)"];
24 -> 22;
24 -> 23;
26 -> 24;
26 -> 25;
}