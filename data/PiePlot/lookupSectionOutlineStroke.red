digraph { 
76 [shape=box,style=filled,color=".0 .0 .83",label="(2,3, result)\n(0,2, this.baseSectionOutlineStroke)\n(0,(1,2), autoPopulate)\n(0,2, this)"];
77 [shape=box,style=filled,color=".0 .0 .83",label="(5,3, result)\n(4,(4,5), ds)\n(0,5, this.baseSectionOutlineStroke)\n(0,5, this)"];
78 [shape=box,style=filled,color=".0 .0 .83",label="(7,3, result)\n(4,7, ds)\n(4,(4,7), ds)\n(0,7, this.sectionOutlineStrokeMap)\n(0,7, key)\n(0,7, this)"];
79 [label="(0,(1,4), autoPopulate)\n(0,4, this)"];
80 [shape=box,style=filled,color=".0 .0 .83",label="(0,8, result)\n(0,(0,8), result)"];
81 [label="(0,(0,1), result)"];
79 -> 77;
79 -> 78;
81 -> 76;
81 -> 79;
}