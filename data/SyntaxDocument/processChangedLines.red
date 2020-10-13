digraph { 
34 [shape=box,style=filled,color=".0 .0 .83",label="(0,8, startLine)\n(0,8, content)\n(0,8, this)\n(0,(0,8), this)"];
35 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this)"];
36 [shape=box,style=filled,color=".0 .0 .83",label="(0,6, endLine)\n(0,6, content)\n(0,6, this)\n(0,(3,6), this)"];
37 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, endLine)\n(0,4, content)\n(0,4, this)\n(0,(3,4), this)"];
38 [shape=box,style=filled,color=".0 .0 .83",label="(7,7, i)\n(7,(2,7), i)"];
39 [label="(7,(2,3), i)\n(1,7, i)\n(1,(2,7), i)\n(0,(2,7), endLine)\n(0,7, content)\n(0,7, this)"];
40 [shape=box,style=filled,color=".0 .0 .83",label="(1,(2,3), i)"];
41 [label="(0,(2,3), endLine)\n(0,1, startLine)"];
39 -> 38;
41 -> 34;
41 -> 35;
41 -> 36;
41 -> 37;
41 -> 39;
41 -> 40;
}