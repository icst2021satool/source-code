digraph { 
22 [shape=box,style=filled,color=".0 .0 .83",label="(0,13, this.root)\n(0,13, this.elements)\n(0,(0,13), combinators)\n(0,13, this.tq)\n(0,(0,13), this.tq)\n(0,13, this)\n(0,(0,13), this)"];
23 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), combinators)\n(0,(0,1), this.tq)\n(0,1, this)\n(0,(0,1), this)"];
24 [shape=box,style=filled,color=".0 .0 .83",label="(0,12, this.root)\n(0,12, this.elements)\n(0,12, this.tq)\n(0,(11,12), this.tq)\n(0,12, this)\n(0,(11,12), this)"];
25 [label="(0,(11,8), this.tq)\n(0,(4,11), this.tq)\n(0,(11,8), this)\n(0,(4,11), this)"];
26 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,10), combinators)\n(0,10, this.tq)\n(0,(5,10), this.tq)\n(0,10, this)\n(0,(5,10), this)"];
27 [shape=box,style=filled,color=".0 .0 .83",label="(4,(6,7), seenWhite)\n(0,7, this.elements)\n(0,7, this)"];
28 [shape=box,style=filled,color=".0 .0 .83",label="(4,(6,9), seenWhite)\n(0,9, this)"];
29 [label="(0,(5,6), combinators)\n(0,(5,6), this.tq)\n(0,(5,6), this)"];
30 [label="(0,(4,5), this.tq)\n(0,(4,5), this)"];
31 [label="(0,4, this.tq)\n(0,(2,4), this.tq)\n(0,4, this)\n(0,(2,4), this)"];
32 [label="(0,3, this.elements)\n(0,(2,3), this.tq)\n(0,3, this)\n(0,(2,3), this)"];
25 -> 24;
29 -> 27;
29 -> 28;
30 -> 26;
30 -> 29;
31 -> 25;
31 -> 30;
32 -> 22;
32 -> 23;
32 -> 31;
}