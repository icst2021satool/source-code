digraph { 
0 [shape=box,style=filled,color=".0 .0 .83",label="(3,(5,7), trace.outstandingEvents)\n(3,7, trace)\n(3,(5,7), trace)\n(0,7, WARNING)\n(0,7, logger)"];
1 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,8), trace.events)\n(3,8, trace)\n(3,(4,8), trace)\n(0,8, WARNING)\n(0,8, logger)"];
2 [shape=box,style=filled,color=".0 .0 .83",label="(3,(4,5), trace.events)\n(3,(4,5), trace)"];
3 [shape=box,style=filled,color=".0 .0 .83",label="(3,(5,6), trace.outstandingEvents)\n(3,(5,6), trace)"];
4 [label="(3,6, trace)\n(3,(3,4), trace)\n(0,6, this)"];
5 [shape=box,style=filled,color=".0 .0 .83",label="(12,12, i)"];
6 [label="(10,12, i$)\n(10,(11,12), i$)\n(10,12, i)\n(10,12, this.extraTracingValues)\n(2,12, this.startThread)\n(0,12, this)"];
7 [label="(10,(11,3), i$)\n(0,10, extraTracingStatistics)\n(0,(2,10), extraTracingStatistics)\n(0,10, this)"];
8 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,13), comment)"];
9 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), comment)"];
10 [shape=box,style=filled,color=".0 .0 .83",label="(0,(2,3), extraTracingStatistics)"];
11 [shape=box,style=filled,color=".0 .0 .83",label="(3,(3,9), trace)"];
12 [label="(0,2, clock)\n(0,2, comment)\n(0,2, this)"];
4 -> 0;
4 -> 1;
4 -> 2;
4 -> 3;
6 -> 5;
7 -> 6;
12 -> 4;
12 -> 7;
12 -> 8;
12 -> 9;
12 -> 10;
12 -> 11;
}