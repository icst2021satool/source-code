digraph { 
107 [shape=box,style=filled,color=".0 .0 .83",label="(6,(6,8), p)\n(3,8, c)\n(3,(6,8), c)\n(0,8, children)"];
108 [shape=box,style=filled,color=".0 .0 .83",label="(6,(6,7), p)\n(3,(6,7), c)"];
109 [label="(3,6, i$)\n(3,(4,6), i$)"];
110 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), i$)"];
111 [label="(0,3, i$)\n(0,(1,3), i$)\n(0,3, parents)"];
112 [label="(0,(1,2), i$)\n(0,2, children)"];
109 -> 107;
109 -> 108;
111 -> 109;
111 -> 110;
112 -> 111;
}