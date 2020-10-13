digraph { 
0 [shape=box,style=filled,color=".0 .0 .83",label="(0,5, f)\n(0,5, DEFAULT_COMMENT)\n(0,(0,5), Comment)\n(0,(0,5), attr)"];
1 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, f)\n(0,4, DEFAULT_STRING)\n(0,(1,4), Quote)\n(0,(1,4), attr)"];
2 [shape=box,style=filled,color=".0 .0 .83",label="(0,2, f)\n(0,2, DEFAULT_NORMAL)\n(0,(1,2), Quote)\n(0,(1,2), attr)"];
3 [label="(0,(0,1), Comment)\n(0,(0,1), attr)"];
3 -> 1;
3 -> 2;
}