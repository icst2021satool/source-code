digraph { 
198 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,5), text)\n(0,(3,5), needle)"];
199 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,4), text)\n(0,4, index)\n(0,(3,4), needle)"];
200 [label="(2,(2,3), text)\n(0,(2,3), needle)"];
201 [shape=box,style=filled,color=".0 .0 .83",label="(2,(2,1), text)\n(0,(2,1), needle)"];
202 [label="(0,2, index)\n(0,(0,2), offset)\n(0,(0,2), needle)\n(0,2, content)\n(0,(0,2), content)\n(0,2, this)"];
203 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), offset)\n(0,(0,1), needle)\n(0,(0,1), content)"];
204 [label="(0,1, index)"];
200 -> 198;
200 -> 199;
202 -> 200;
202 -> 201;
204 -> 202;
204 -> 203;
}