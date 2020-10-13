digraph { 
1049 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,10), ALLOW_COMMENTS)\n(0,10, this)\n(0,(0,10), this)"];
1050 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), ALLOW_COMMENTS)\n(0,(0,1), this)"];
1051 [shape=box,style=filled,color=".0 .0 .83",label="(0,9, this)\n(0,(8,9), this)"];
1052 [shape=box,style=filled,color=".0 .0 .83",label="(0,(8,2), this)"];
1053 [label="(0,(1,8), this._inputPtr)\n(0,(1,8), this._inputEnd)\n(0,(1,8), this)"];
1054 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), this._inputPtr)\n(0,(1,2), this._inputEnd)\n(0,(1,2), this)"];
1055 [shape=box,style=filled,color=".0 .0 .83",label="(2,4, c)\n(2,(3,4), c)\n(0,4, this)"];
1056 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,6), c)\n(0,6, this)"];
1057 [shape=box,style=filled,color=".0 .0 .83",label="(2,(2,7), c)\n(0,7, this)"];
1058 [label="(2,(2,3), c)"];
1059 [label="(0,2, this._inputBuffer)\n(0,2, this._inputPtr)\n(0,2, this)"];
1053 -> 1051;
1053 -> 1052;
1058 -> 1055;
1058 -> 1056;
1059 -> 1049;
1059 -> 1050;
1059 -> 1053;
1059 -> 1054;
1059 -> 1057;
1059 -> 1058;
}