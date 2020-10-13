digraph { 
28 [shape=box,style=filled,color=".0 .0 .83",label="(0,3, eofMsg)\n(0,3, this)\n(0,(2,3), this)"];
29 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,1), this)"];
30 [label="(0,(0,2), this._inputPtr)\n(0,(0,2), this._inputEnd)\n(0,(0,2), this)"];
31 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._inputPtr)\n(0,(0,1), this._inputEnd)\n(0,(0,1), this)"];
32 [label="(0,1, this._inputBuffer)\n(0,1, this._inputPtr)\n(0,1, this)"];
30 -> 28;
30 -> 29;
32 -> 30;
32 -> 31;
}