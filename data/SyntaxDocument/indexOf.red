digraph { 
191 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,5), text)\n(0,(3,5), needle)"];
192 [shape=box,style=filled,color=".0 .0 .83",label="(2,(3,4), text)\n(0,4, index)\n(0,(3,4), needle)"];
193 [label="(2,(2,3), text)\n(0,(2,3), needle)"];
194 [shape=box,style=filled,color=".0 .0 .83",label="(2,(2,1), text)\n(0,(2,1), needle)"];
195 [label="(0,2, index)\n(0,(0,2), offset)\n(0,(0,2), needle)\n(0,2, content)\n(0,(0,2), content)\n(0,2, this)"];
196 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), offset)\n(0,(0,1), needle)\n(0,(0,1), content)"];
197 [label="(0,1, index)"];
193 -> 191;
193 -> 192;
195 -> 193;
195 -> 194;
197 -> 195;
197 -> 196;
}