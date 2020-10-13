digraph { 
83 [shape=box,style=filled,color=".0 .0 .83",label="(0,(3,5), max)"];
84 [label="(0,(3,4), max)\n(0,2, max)"];
85 [shape=box,style=filled,color=".0 .0 .83",label="(6,(3,5), max)"];
86 [shape=box,style=filled,color=".0 .0 .83",label="(6,6, max)"];
87 [label="(6,(3,4), max)\n(6,2, max)\n(0,6, blCount)\n(0,6, max)"];
88 [shape=box,style=filled,color=".0 .0 .83",label="(5,5, i)\n(5,(3,5), i)\n(5,5, code)"];
89 [label="(5,(3,4), i)\n(2,5, i)\n(2,(3,5), i)\n(2,5, nextCode)\n(2,5, code)\n(2,5, blCount)"];
90 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,4), i)"];
91 [label="(2,4, nextCode)\n(0,2, blCount)"];
84 -> 83;
87 -> 85;
87 -> 86;
89 -> 83;
89 -> 85;
89 -> 88;
91 -> 84;
91 -> 87;
91 -> 89;
91 -> 90;
}