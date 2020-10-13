digraph { 
75 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,7), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,7, this._currToken)\n(0,(2,7), this._currToken)\n(0,7, this)\n(0,(2,7), this)"];
76 [shape=box,style=filled,color=".0 .0 .83",label="(0,6, this._parsingContext)\n(0,(2,6), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,6), this._currToken)\n(0,6, this)\n(0,(2,6), this)"];
77 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,5), this._tokenIncomplete)\n(0,5, this)\n(0,(4,5), this)"];
78 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,3), this._tokenIncomplete)\n(0,(4,3), this)"];
79 [label="(0,(2,4), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,4), this._currToken)\n(0,(2,4), this)"];
80 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,3), this._currToken)\n(0,(2,3), this)"];
81 [label="(0,3, this._textBuffer)\n(0,3, this)"];
82 [label="(0,(0,2), this._currToken)\n(0,(0,2), this)"];
83 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._currToken)\n(0,(0,1), this)"];
79 -> 77;
79 -> 78;
81 -> 79;
81 -> 80;
82 -> 75;
82 -> 76;
82 -> 81;
}