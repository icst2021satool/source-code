digraph { 
114 [shape=box,style=filled,color=".0 .0 .83",label="(3,3, i)\n(3,(1,3), i)\n(3,3, ans)"];
115 [label="(3,(1,2), i)\n(3,2, ans)\n(0,3, i)\n(0,(1,3), i)\n(0,3, ans)\n(0,(1,3), N)\n(0,3, coef)\n(0,3, x)"];
116 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), i)\n(0,2, ans)"];
117 [label="(0,(1,2), N)"];
115 -> 114;
117 -> 115;
117 -> 116;
}