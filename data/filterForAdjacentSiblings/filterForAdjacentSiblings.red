digraph { 
89 [shape=box,style=filled,color=".0 .0 .83",label="(7,(9,10), previousSib)\n(6,(9,10), e)\n(3,10, c)\n(0,10, siblings)"];
90 [shape=box,style=filled,color=".0 .0 .83",label="(6,(6,11), e)\n(3,(6,11), c)"];
91 [shape=box,style=filled,color=".0 .0 .83",label="(7,(9,8), previousSib)\n(6,(9,8), e)"];
92 [label="(7,(7,9), previousSib)"];
93 [shape=box,style=filled,color=".0 .0 .83",label="(7,(7,8), previousSib)"];
94 [label="(6,(6,7), e)\n(3,7, c)\n(3,(6,7), c)"];
95 [label="(3,6, i$)\n(3,(4,6), i$)"];
96 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), i$)"];
97 [label="(0,3, i$)\n(0,(1,3), i$)\n(0,3, elements)"];
98 [label="(0,(1,2), i$)\n(0,2, siblings)"];
92 -> 89;
92 -> 91;
94 -> 92;
94 -> 93;
95 -> 90;
95 -> 94;
97 -> 95;
97 -> 96;
98 -> 97;
}