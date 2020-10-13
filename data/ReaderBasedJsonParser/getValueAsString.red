digraph { 
50 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,4), this._tokenIncomplete)\n(0,4, this)\n(0,(2,4), this)"];
51 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), this._tokenIncomplete)\n(0,(2,3), this)"];
52 [label="(0,3, this._textBuffer)\n(0,(0,2), this._currToken)\n(0,(0,2), VALUE_STRING)\n(0,3, this)\n(0,(0,2), this)"];
53 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._currToken)\n(0,(0,1), VALUE_STRING)\n(0,1, defValue)\n(0,1, this)\n(0,(0,1), this)"];
52 -> 50;
52 -> 51;
}