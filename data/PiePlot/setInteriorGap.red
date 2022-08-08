digraph { 
10 [shape=box,style=filled,color=".0 .0 .83",label="(0,(3,5), this.interiorGap)\n(0,5, percent)\n(0,(3,5), percent)\n(0,5, this)\n(0,(3,5), this)"];
11 [shape=box,style=filled,color=".0 .0 .83",label="(0,(3,4), this.interiorGap)\n(0,(3,4), percent)\n(0,(3,4), this)"];
12 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,1), percent)"];
13 [label="(0,(2,3), percent)"];
14 [label="(0,(0,2), percent)"];
15 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), percent)"];
16 [label="(0,1, percent)"];
13 -> 10;
13 -> 11;
14 -> 12;
14 -> 13;
16 -> 12;
16 -> 15;
}