digraph { 
47 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,11), this.startThread)\n(0,(0,11), this)"];
48 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this.startThread)\n(0,(0,1), this)"];
49 [shape=box,style=filled,color=".0 .0 .83",label="(9,9, i)\n(9,(8,9), i)"];
50 [label="(9,(8,4), i)\n(7,9, i)\n(7,(8,9), i)\n(0,9, extraTracingStatistics)\n(0,9, this.extraTracingValues)\n(0,(8,9), this.extraTracingValues)\n(0,9, this.startThread)\n(0,9, this)\n(0,(8,9), this)"];
51 [shape=box,style=filled,color=".0 .0 .83",label="(7,(8,4), i)"];
52 [label="(0,(8,4), this.extraTracingValues)\n(0,(3,7), this.extraTracingValues)\n(0,(8,4), this)\n(0,(3,7), this)"];
53 [shape=box,style=filled,color=".0 .0 .83",label="(0,(3,4), this.extraTracingValues)\n(0,(3,4), this)"];
54 [shape=box,style=filled,color=".0 .0 .83",label="(3,5, this.stopTimeMs)\n(2,5, trace)\n(2,(4,5), trace)\n(0,5, this.startTimeMs)\n(0,5, silence_threshold)\n(0,5, this)"];
55 [shape=box,style=filled,color=".0 .0 .83",label="(2,(4,6), trace)"];
56 [label="(2,(2,3), trace)\n(0,3, clock)\n(0,3, this)"];
57 [shape=box,style=filled,color=".0 .0 .83",label="(2,(2,10), trace)"];
50 -> 49;
52 -> 50;
52 -> 51;
56 -> 52;
56 -> 53;
56 -> 54;
56 -> 55;
}