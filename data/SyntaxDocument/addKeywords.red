digraph { 
8 [shape=box,style=filled,color=".0 .0 .83",label="(3,3, i)\n(3,(1,3), i)"];
9 [label="(3,(1,2), i)\n(0,3, i)\n(0,(1,3), i)\n(0,3, attr)\n(0,3, keywords)\n(0,(1,3), keywords)\n(0,3, this)"];
10 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), i)"];
11 [label="(0,(1,2), keywords)"];
9 -> 8;
11 -> 9;
11 -> 10;
}