digraph { 
890 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), inputLen)\n(0,(0,1), ptr)"];
891 [label="(0,1, hash)\n(0,1, ptr)"];
892 [shape=box,style=filled,color=".0 .0 .83",label="(5,(5,1), ptr)\n(0,(5,1), inputLen)"];
893 [shape=box,style=filled,color=".0 .0 .83",label="(3,(6,7), ch)\n(2,(6,7), codes)"];
894 [label="(5,1, ptr)\n(5,1, hash)"];
895 [label="(0,1, this._inputPtr)\n(0,1, this)"];
896 [shape=box,style=filled,color=".0 .0 .83",label="(0,8, hash)\n(0,8, ptr)"];
897 [shape=box,style=filled,color=".0 .0 .83",label="(5,8, ptr)\n(5,8, hash)"];
898 [label="(3,(3,8), ch)\n(0,8, this._symbols)\n(0,8, this._inputBuffer)\n(0,8, this._inputPtr)\n(0,8, this)"];
899 [shape=box,style=filled,color=".0 .0 .83",label="(5,5, ptr)\n(5,5, hash)"];
900 [label="(5,3, ptr)\n(5,(5,3), ptr)\n(0,(5,3), inputLen)"];
901 [shape=box,style=filled,color=".0 .0 .83",label="(3,(6,5), ch)\n(2,(6,5), codes)"];
902 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), ch)\n(2,(4,5), maxCode)"];
903 [label="(3,5, ch)\n(0,5, hash)\n(0,5, ptr)"];
904 [label="(3,(4,6), ch)\n(2,(4,6), maxCode)"];
905 [label="(3,(3,4), ch)"];
906 [label="(0,(0,2), inputLen)\n(0,3, ptr)\n(0,(0,2), ptr)\n(0,3, this._inputBuffer)\n(0,3, this)"];
891 -> 890;
894 -> 892;
895 -> 891;
895 -> 893;
895 -> 894;
898 -> 896;
898 -> 897;
900 -> 897;
900 -> 899;
903 -> 894;
903 -> 900;
903 -> 901;
903 -> 902;
904 -> 893;
904 -> 901;
905 -> 903;
905 -> 904;
906 -> 898;
906 -> 905;
}