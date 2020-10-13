digraph { 
81 [shape=box,style=filled,color=".0 .0 .83",label="(3,(5,7), found)\n(3,7, c)\n(0,7, children)"];
82 [shape=box,style=filled,color=".0 .0 .83",label="(8,(8,10), p)\n(3,(8,10), c)"];
83 [shape=box,style=filled,color=".0 .0 .83",label="(8,(8,9), p)\n(3,(8,9), c)"];
84 [shape=box,style=filled,color=".0 .0 .83",label="(3,(5,6), found)"];
85 [label="(3,8, i$)\n(3,(4,8), i$)"];
86 [label="(3,(4,5), i$)"];
87 [label="(0,3, i$)\n(0,(1,3), i$)\n(0,3, parents)"];
88 [label="(0,(1,2), i$)\n(0,2, children)"];
85 -> 82;
85 -> 83;
86 -> 81;
86 -> 84;
87 -> 85;
87 -> 86;
88 -> 87;
}