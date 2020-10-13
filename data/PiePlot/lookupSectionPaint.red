digraph { 
26 [shape=box,style=filled,color=".7 .3 1.0",label="(2,3, result)\n(0,2, this.baseSectionPaint)\n(0,(1,2), autoPopulate)\n(0,2, this)"];
27 [shape=box,style=filled,color=".7 .3 1.0",label="(5,3, result)\n(4,(4,5), ds)\n(0,5, this.baseSectionPaint)\n(0,5, this)"];
28 [shape=box,style=filled,color=".7 .3 1.0",label="(7,3, result)\n(4,7, ds)\n(4,(4,7), ds)\n(0,7, this.sectionPaintMap)\n(0,7, key)\n(0,7, this)"];
29 [label="(0,(1,4), autoPopulate)\n(0,4, this)"];
30 [shape=box,style=filled,color=".7 .3 1.0",label="(0,(0,0), selected)"];
31 [shape=box,style=filled,color=".7 .3 1.0",label="(0,8, result)\n(0,(0,8), result)"];
32 [label="(0,(0,1), result)"];
29 -> 27;
29 -> 28;
32 -> 26;
32 -> 29;
}