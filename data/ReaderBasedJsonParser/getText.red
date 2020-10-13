digraph { 
42 [shape=box,style=filled,color=".0 .0 .83",label="(0,1, t)\n(0,(0,1), t)\n(0,(0,1), VALUE_STRING)\n(0,1, this)"];
43 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,4), this._tokenIncomplete)\n(0,4, this)\n(0,(2,4), this)"];
44 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), this._tokenIncomplete)\n(0,(2,3), this)"];
45 [label="(0,(0,2), t)\n(0,3, this._textBuffer)\n(0,(0,2), VALUE_STRING)\n(0,3, this)"];
45 -> 43;
45 -> 44;
}