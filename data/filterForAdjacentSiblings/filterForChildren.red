digraph { 
73 [shape=box,style=filled,color=".0 .0 .83",label="(6,(8,9), p)\n(3,9, c)\n(3,(8,9), c)\n(0,9, children)"];
74 [shape=box,style=filled,color=".0 .0 .83",label="(6,(8,7), p)\n(3,(8,7), c)"];
75 [label="(3,(6,8), c)"];
76 [shape=box,style=filled,color=".0 .0 .83",label="(3,(6,7), c)"];
77 [label="(3,6, i$)\n(3,(4,6), i$)"];
78 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), i$)"];
79 [label="(0,3, i$)\n(0,(1,3), i$)\n(0,3, parents)"];
80 [label="(0,(1,2), i$)\n(0,2, children)"];
75 -> 73;
75 -> 74;
77 -> 75;
77 -> 76;
79 -> 77;
79 -> 78;
80 -> 79;
}