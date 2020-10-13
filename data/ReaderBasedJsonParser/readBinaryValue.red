digraph { 
105 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,1), this._currToken)\n(0,(2,1), VALUE_STRING)\n(0,(2,1), this)"];
106 [shape=box,style=filled,color=".0 .0 .83",label="(0,3, this._ioContext)\n(0,(2,3), this._currToken)\n(0,(2,3), VALUE_STRING)\n(0,3, out)\n(0,3, b64variant)\n(0,3, this)\n(0,(2,3), this)"];
107 [label="(0,(0,2), this._tokenIncomplete)\n(0,(0,2), this)"];
108 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._tokenIncomplete)\n(0,(0,1), this)"];
109 [label="(0,1, out)\n(0,1, b64variant)\n(0,1, this)"];
107 -> 105;
107 -> 106;
109 -> 105;
109 -> 108;
}