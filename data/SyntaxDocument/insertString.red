digraph { 
22 [shape=box,style=filled,color=".0 .0 .83",label="(7,2, str)\n(0,(6,7), this.m_BlockStart)\n(0,(6,7), str)\n(0,7, offset)\n(0,7, this)\n(0,(6,7), this)"];
23 [shape=box,style=filled,color=".0 .0 .83",label="(0,(6,1), this.m_BlockStart)\n(0,(6,1), str)\n(0,(6,1), this)"];
24 [label="(0,(5,6), this.m_BlockStart)\n(0,(5,6), this)"];
25 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,1), this.m_BlockStart)\n(0,(5,1), this)"];
26 [label="(0,(0,5), this.m_AddMatchingEndBlocks)\n(0,(0,5), this)"];
27 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this.m_AddMatchingEndBlocks)\n(0,(0,1), this)"];
28 [shape=box,style=filled,color=".0 .0 .83",label="(4,2, str)\n(0,4, this.m_Indentation)\n(0,(3,4), str)\n(0,4, this)"];
29 [shape=box,style=filled,color=".0 .0 .83",label="(0,(3,2), str)"];
30 [label="(0,(1,3), this.m_UseBlanks)\n(0,(1,3), this)"];
31 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), this.m_UseBlanks)\n(0,(1,2), this)"];
32 [label="(0,2, str)"];
33 [label="(0,2, a)\n(0,2, offset)\n(0,2, this)"];
24 -> 22;
24 -> 23;
26 -> 24;
26 -> 25;
30 -> 28;
30 -> 29;
32 -> 29;
32 -> 31;
33 -> 26;
33 -> 27;
33 -> 30;
33 -> 32;
}