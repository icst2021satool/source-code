digraph { 
950 [shape=box,style=filled,color=".0 .0 .83",label="(0,(11,12), this)"];
951 [shape=box,style=filled,color=".0 .0 .83",label="(0,(11,2), this)"];
952 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,11), this._inputPtr)"];
953 [shape=box,style=filled,color=".0 .0 .83",label="(4,(1,11), this._inputPtr)"];
954 [label="(0,(1,11), this._inputEnd)\n(0,(1,11), this)"];
955 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), this._inputPtr)"];
956 [shape=box,style=filled,color=".0 .0 .83",label="(4,(1,2), this._inputPtr)"];
957 [label="(0,(1,2), this._inputEnd)\n(0,(1,2), this)"];
958 [shape=box,style=filled,color=".0 .0 .83",label="(6,(4,6), outBuf)"];
959 [shape=box,style=filled,color=".0 .0 .83",label="(6,(4,5), outBuf)"];
960 [label="(6,4, outPtr)\n(6,4, outBuf)"];
961 [shape=box,style=filled,color=".0 .0 .83",label="(6,8, outPtr)"];
962 [label="(4,(4,6), outPtr)\n(0,(4,6), outBuf)\n(0,6, this._textBuffer)\n(0,6, this)"];
963 [shape=box,style=filled,color=".0 .0 .83",label="(2,(9,4), i)\n(0,(9,4), codes)"];
964 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,5), outBuf)"];
965 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,4), c)"];
966 [shape=box,style=filled,color=".0 .0 .83",label="(4,4, outPtr)"];
967 [label="(4,4, hash)\n(4,4, this._inputPtr)"];
968 [label="(4,2, this._inputPtr)"];
969 [shape=box,style=filled,color=".0 .0 .83",label="(4,8, outPtr)"];
970 [label="(4,(4,5), outPtr)"];
971 [label="(4,8, hash)\n(2,4, i)\n(2,4, c)\n(0,4, outPtr)\n(0,4, outBuf)\n(0,4, this._inputPtr)\n(0,4, hash)\n(0,4, this)"];
972 [shape=box,style=filled,color=".0 .0 .83",label="(2,(9,10), i)\n(0,(9,10), codes)"];
973 [label="(2,(2,9), i)\n(0,(2,9), maxCode)"];
974 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,7), c)"];
975 [label="(2,(2,3), i)\n(0,(2,3), maxCode)"];
976 [label="(0,2, this._inputPtr)\n(0,2, this._inputBuffer)\n(0,2, this)"];
977 [shape=box,style=filled,color=".0 .0 .83",label="(0,8, outPtr)\n(0,8, hash)"];
978 [label="(0,8, this._symbols)\n(0,8, this._textBuffer)\n(0,8, this)"];
954 -> 950;
954 -> 951;
954 -> 952;
954 -> 953;
957 -> 955;
957 -> 956;
960 -> 958;
960 -> 959;
962 -> 960;
962 -> 961;
967 -> 960;
967 -> 966;
968 -> 956;
968 -> 967;
970 -> 959;
970 -> 964;
970 -> 966;
970 -> 969;
971 -> 953;
971 -> 962;
971 -> 963;
971 -> 965;
971 -> 968;
973 -> 963;
973 -> 972;
975 -> 965;
975 -> 974;
976 -> 951;
976 -> 957;
976 -> 971;
976 -> 973;
976 -> 975;
978 -> 954;
978 -> 976;
978 -> 977;
}