digraph { 
211 [shape=box,style=filled,color=".0 .0 .83",label="(4,7, result)\n(0,7, this.m_Indentation)\n(0,(4,7), this.m_UseBlanks)\n(0,7, this)\n(0,(4,7), this)"];
212 [shape=box,style=filled,color=".0 .0 .83",label="(4,5, result)\n(0,(4,5), this.m_UseBlanks)\n(0,(4,5), this)"];
213 [shape=box,style=filled,color=".0 .0 .83",label="(1,(1,2), temp)"];
214 [shape=box,style=filled,color=".0 .0 .83",label="(1,(3,2), temp)"];
215 [shape=box,style=filled,color=".0 .0 .83",label="(2,2, i)"];
216 [label="(2,1, i)\n(1,2, temp)\n(0,2, i)\n(0,2, whiteSpace)"];
217 [label="(4,6, result)\n(1,(3,4), temp)\n(1,(1,3), temp)\n(0,1, i)\n(0,6, whiteSpace)\n(0,4, whiteSpace)\n(0,6, this.m_BlockEnd)\n(0,4, this.m_BlockStart)\n(0,1, this.m_Self)\n(0,6, this)\n(0,4, this)\n(0,1, this)"];
216 -> 213;
216 -> 214;
216 -> 215;
217 -> 211;
217 -> 212;
217 -> 216;
}