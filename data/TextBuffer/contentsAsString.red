digraph { 
1139 [shape=box,style=filled,color=".0 .0 .83",label="(17,1, this._resultString)\n(0,17, this._resultArray)\n(0,(2,17), this._resultArray)\n(0,17, this)\n(0,(2,17), this)"];
1140 [shape=box,style=filled,color=".0 .0 .83",label="(0,(14,16), this._inputLen)\n(0,16, this)\n(0,(14,16), this)"];
1141 [shape=box,style=filled,color=".0 .0 .83",label="(15,1, this._resultString)\n(0,15, this._inputBuffer)\n(0,15, this._inputLen)\n(0,(14,15), this._inputLen)\n(0,15, this._inputStart)\n(0,15, this)\n(0,(14,15), this)"];
1142 [label="(0,(3,14), this._inputStart)\n(0,(3,14), this)"];
1143 [shape=box,style=filled,color=".0 .0 .83",label="(9,9, i)\n(9,(8,9), i)"];
1144 [label="(9,(8,6), i)\n(7,(8,9), len)\n(7,9, i)\n(7,(8,9), i)\n(5,9, sb)\n(0,9, this._segments)\n(0,9, this)"];
1145 [shape=box,style=filled,color=".0 .0 .83",label="(7,(8,6), i)"];
1146 [label="(7,(8,6), len)\n(0,7, this._segments)\n(0,(5,7), this._segments)\n(0,7, this)\n(0,(5,7), this)"];
1147 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,6), this._segments)\n(0,(5,6), this)"];
1148 [label="(6,1, this._resultString)\n(5,6, sb)\n(4,5, currLen)\n(4,5, segLen)\n(4,(4,5), segLen)\n(0,6, this._currentSegment)\n(0,6, this._currentSize)\n(0,6, this)"];
1149 [shape=box,style=filled,color=".0 .0 .83",label="(4,11, currLen)\n(4,(10,11), currLen)\n(0,11, this._currentSegment)\n(0,11, this)"];
1150 [shape=box,style=filled,color=".0 .0 .83",label="(4,(10,13), currLen)"];
1151 [label="(12,1, this._resultString)\n(4,(4,10), segLen)\n(0,12, this)"];
1152 [label="(0,4, this._currentSize)\n(0,4, this._segmentSize)\n(0,(3,4), this._inputStart)\n(0,4, this)\n(0,(3,4), this)"];
1153 [label="(0,(2,3), this._resultArray)\n(0,(2,3), this)"];
1154 [label="(0,(0,2), this._resultString)\n(0,(0,2), this)"];
1155 [shape=box,style=filled,color=".0 .0 .83",label="(0,1, this._resultString)\n(0,(0,1), this._resultString)\n(0,(0,1), this)"];
1156 [label="(0,1, this)"];
1142 -> 1140;
1142 -> 1141;
1144 -> 1143;
1146 -> 1144;
1146 -> 1145;
1148 -> 1146;
1148 -> 1147;
1151 -> 1149;
1151 -> 1150;
1152 -> 1148;
1152 -> 1151;
1153 -> 1142;
1153 -> 1152;
1154 -> 1139;
1154 -> 1153;
1156 -> 1139;
1156 -> 1141;
1156 -> 1152;
1156 -> 1155;
}