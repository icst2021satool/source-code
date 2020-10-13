digraph { 
123 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,5), this)"];
124 [shape=box,style=filled,color=".0 .0 .83",label="(1,(3,4), index)\n(0,(3,4), endOffset)\n(0,4, this)"];
125 [shape=box,style=filled,color=".0 .0 .83",label="(1,(3,2), index)\n(0,(3,2), endOffset)"];
126 [label="(1,(1,3), index)"];
127 [shape=box,style=filled,color=".0 .0 .83",label="(1,(1,2), index)"];
128 [label="(0,1, startOffset)\n(0,1, content)\n(0,1, this)\n(0,(0,1), this)"];
126 -> 124;
126 -> 125;
128 -> 126;
128 -> 127;
}