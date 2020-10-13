digraph { 
1041 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,1), this)"];
1042 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,2), this)"];
1043 [label="(0,(0,4), this._inputPtr)\n(0,(0,4), this._inputEnd)\n(0,(0,4), this)"];
1044 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this._inputPtr)\n(0,(0,1), this._inputEnd)\n(0,(0,1), this)"];
1045 [shape=box,style=filled,color=".0 .0 .83",label="(3,2, this._inputPtr)\n(0,(1,3), this._inputBuffer)\n(0,3, this._inputPtr)\n(0,(1,3), this._inputPtr)\n(0,3, this)\n(0,(1,3), this)"];
1046 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), this._inputBuffer)\n(0,(1,2), this._inputPtr)\n(0,(1,2), this)"];
1047 [label="(0,2, this._inputPtr)"];
1048 [label="(0,2, this._currInputRow)\n(0,2, this)"];
1043 -> 1041;
1043 -> 1042;
1047 -> 1042;
1047 -> 1046;
1048 -> 1043;
1048 -> 1044;
1048 -> 1045;
1048 -> 1047;
}