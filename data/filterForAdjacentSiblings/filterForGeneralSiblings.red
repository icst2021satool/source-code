digraph { 
99 [shape=box,style=filled,color=".0 .0 .83",label="(7,(7,9), cPos)\n(7,(7,9), ePos)\n(3,9, c)\n(0,9, output)"];
100 [shape=box,style=filled,color=".0 .0 .83",label="(6,(6,10), e)\n(3,(6,10), c)"];
101 [shape=box,style=filled,color=".0 .0 .83",label="(7,(7,8), cPos)\n(7,(7,8), ePos)"];
102 [label="(6,7, e)\n(6,(6,7), e)\n(3,7, c)\n(3,(6,7), c)"];
103 [label="(3,6, i$)\n(3,(4,6), i$)"];
104 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), i$)"];
105 [label="(0,3, i$)\n(0,(1,3), i$)\n(0,3, elements)"];
106 [label="(0,(1,2), i$)\n(0,2, output)"];
102 -> 99;
102 -> 101;
103 -> 100;
103 -> 102;
105 -> 103;
105 -> 104;
106 -> 105;
}