digraph { 
33 [shape=box,style=filled,color=".0 .0 .83",label="(6,(1,3), key)"];
34 [shape=box,style=filled,color=".0 .0 .83",label="(6,2, key)\n(6,(1,2), key)"];
35 [label="(0,6, this.dataset)\n(0,(5,6), this.dataset)\n(0,6, section)\n(0,(5,6), section)\n(0,6, this)\n(0,(5,6), this)"];
36 [shape=box,style=filled,color=".0 .0 .83",label="(0,(5,1), this.dataset)\n(0,(5,1), section)\n(0,(5,1), this)"];
37 [label="(0,(4,5), section)"];
38 [shape=box,style=filled,color=".0 .0 .83",label="(0,(4,1), section)"];
39 [label="(0,(0,4), this.dataset)\n(0,(0,4), this)"];
40 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this.dataset)\n(0,(0,1), this)"];
41 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,3), key)"];
42 [label="(3,2, key)\n(0,3, section)"];
43 [shape=box,style=filled,color=".0 .0 .83",label="(0,2, key)\n(0,(1,2), key)"];
35 -> 33;
35 -> 34;
37 -> 35;
37 -> 36;
39 -> 37;
39 -> 38;
42 -> 33;
42 -> 41;
}