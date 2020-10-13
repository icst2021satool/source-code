digraph { 
70 [shape=box,style=filled,color=".0 .0 .83",label="(0,7, i)"];
71 [shape=box,style=filled,color=".0 .0 .83",label="(5,(6,7), p)\n(5,7, node)"];
72 [shape=box,style=filled,color=".0 .0 .83",label="(8,(8,11), bit)"];
73 [shape=box,style=filled,color=".0 .0 .83",label="(8,(8,9), bit)"];
74 [shape=box,style=filled,color=".0 .0 .83",label="(10,10, p)\n(10,8, p)\n(10,(6,8), p)\n(10,10, node)"];
75 [label="(10,(6,7), p)\n(10,7, node)\n(5,10, p)\n(5,8, p)\n(5,(6,8), p)\n(5,8, lit)\n(5,10, node)"];
76 [shape=box,style=filled,color=".0 .0 .83",label="(4,7, i)"];
77 [label="(3,7, len)\n(3,5, len)\n(3,(3,5), len)\n(0,5, root)\n(0,7, literalCodes)\n(0,5, literalCodes)"];
78 [shape=box,style=filled,color=".0 .0 .83",label="(3,(3,4), len)"];
79 [label="(4,4, i)\n(4,3, i)\n(4,(1,3), i)"];
80 [label="(4,(1,2), i)\n(0,4, i)\n(0,3, i)\n(0,(1,3), i)\n(0,3, litTable)\n(0,(1,3), litTable)"];
81 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), i)"];
82 [label="(0,2, root)\n(0,(1,2), litTable)"];
75 -> 72;
75 -> 73;
75 -> 74;
77 -> 70;
77 -> 71;
77 -> 75;
77 -> 76;
79 -> 76;
80 -> 77;
80 -> 78;
80 -> 79;
82 -> 80;
82 -> 81;
}