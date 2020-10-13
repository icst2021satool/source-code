digraph { 
84 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,1), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,1), this._currToken)\n(0,(2,1), this)"];
85 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,6), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,6), this._currToken)\n(0,(2,6), this)"];
86 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,5), this._tokenIncomplete)\n(0,5, this)\n(0,(4,5), this)"];
87 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,3), this._tokenIncomplete)\n(0,(4,3), this)"];
88 [label="(0,(2,4), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,4), this._currToken)\n(0,(2,4), this)"];
89 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), $SwitchMap$com$fasterxml$jackson$core$JsonToken)\n(0,(2,3), this._currToken)\n(0,(2,3), this)"];
90 [label="(0,3, this._textBuffer)\n(0,3, this)"];
91 [label="(0,(0,2), this._currToken)\n(0,(0,2), this)"];
92 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._currToken)\n(0,(0,1), this)"];
88 -> 86;
88 -> 87;
90 -> 88;
90 -> 89;
91 -> 84;
91 -> 85;
91 -> 90;
}