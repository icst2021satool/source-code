digraph { 
4 [shape=box,style=filled,color=".0 .0 .83",label="(0,5, DEFAULT_COMMENT)\n(0,(0,5), Comment)\n(0,5, c)\n(0,(0,5), attr)"];
5 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, DEFAULT_STRING)\n(0,(1,4), Quote)\n(0,4, c)\n(0,(1,4), attr)"];
6 [shape=box,style=filled,color=".0 .0 .83",label="(0,2, DEFAULT_NORMAL)\n(0,(1,2), Quote)\n(0,2, c)\n(0,(1,2), attr)"];
7 [label="(0,(0,1), Comment)\n(0,(0,1), attr)"];
7 -> 5;
7 -> 6;
}