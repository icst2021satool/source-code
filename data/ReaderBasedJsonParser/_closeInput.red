digraph { 
33 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,3), AUTO_CLOSE_SOURCE)\n(0,(5,3), this)"];
34 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,4), AUTO_CLOSE_SOURCE)\n(0,(5,4), this)"];
35 [label="(0,(2,5), this._ioContext)\n(0,(2,5), this)"];
36 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), this._ioContext)\n(0,(2,3), this)"];
37 [label="(0,3, this._reader)\n(0,3, this)"];
38 [label="(0,(0,2), this._reader)\n(0,4, this)\n(0,(0,2), this)"];
39 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._reader)\n(0,(0,1), this)"];
35 -> 33;
35 -> 34;
37 -> 33;
37 -> 36;
38 -> 35;
38 -> 37;
}