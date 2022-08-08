digraph { 
86 [shape=box,style=filled,color=".0 .0 .83",label="(3,1, result)\n(2,3, percent)\n(2,(2,3), percent)"];
87 [shape=box,style=filled,color=".0 .0 .83",label="(2,(2,1), percent)"];
88 [label="(0,2, this.explodePercentages)\n(0,(0,2), this.explodePercentages)\n(0,2, key)\n(0,2, this)\n(0,(0,2), this)"];
89 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this.explodePercentages)\n(0,(0,1), this)"];
90 [label="(0,1, result)"];
88 -> 86;
88 -> 87;
90 -> 87;
90 -> 89;
}