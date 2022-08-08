digraph { 
57 [shape=box,style=filled,color=".0 .0 .83",label="(3,4, result)\n(0,3, this.baseSectionOutlinePaint)\n(0,(2,3), autoPopulate)\n(0,3, this)"];
58 [shape=box,style=filled,color=".0 .0 .83",label="(6,4, result)\n(5,(5,6), ds)\n(0,6, this.baseSectionOutlinePaint)\n(0,6, this)"];
59 [shape=box,style=filled,color=".0 .0 .83",label="(8,4, result)\n(5,8, ds)\n(5,(5,8), ds)\n(0,8, this.sectionOutlinePaintMap)\n(0,8, key)\n(0,8, this)"];
60 [label="(0,(2,5), autoPopulate)\n(0,5, this)"];
61 [shape=box,style=filled,color=".0 .0 .83",label="(1,9, result)\n(1,(1,9), result)"];
62 [label="(1,(1,2), result)"];
63 [label="(0,1, this.sectionOutlinePaintMap)\n(0,(0,1), selected)\n(0,1, key)\n(0,1, this)"];
64 [shape=box,style=filled,color=".0 .0 .83",label="(0,10, WHITE)\n(0,(0,10), selected)"];
60 -> 58;
60 -> 59;
62 -> 57;
62 -> 60;
63 -> 61;
63 -> 62;
}