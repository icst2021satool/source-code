digraph { 
33 [shape=box,style=filled,color=".0 .0 .83",label="(5,6, output)\n(0,5, subQuery)\n(0,5, this.root)\n(0,5, this.elements)\n(0,(3,5), combinator)\n(0,5, this)"];
34 [shape=box,style=filled,color=".0 .0 .83",label="(7,6, output)\n(0,7, subQuery)\n(0,7, this.root)\n(0,7, this.elements)\n(0,(2,7), combinator)\n(0,7, this)"];
35 [shape=box,style=filled,color=".0 .0 .83",label="(8,6, output)\n(0,8, subQuery)\n(0,8, this.elements)\n(0,(1,8), combinator)\n(0,8, this)"];
36 [shape=box,style=filled,color=".0 .0 .83",label="(9,6, output)\n(0,9, subQuery)\n(0,9, this.elements)\n(0,(0,9), combinator)\n(0,9, this)"];
37 [label="(0,6, this.elements)\n(0,6, this)"];
38 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, combinator)\n(0,(3,4), combinator)"];
39 [label="(0,(2,3), combinator)"];
40 [label="(0,(1,2), combinator)"];
41 [label="(0,(0,1), combinator)"];
37 -> 33;
37 -> 34;
37 -> 35;
37 -> 36;
39 -> 33;
39 -> 38;
40 -> 34;
40 -> 39;
41 -> 35;
41 -> 40;
}