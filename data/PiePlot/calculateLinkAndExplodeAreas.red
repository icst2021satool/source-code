digraph { 
138 [shape=box,style=filled,color=".0 .0 .83",label="(7,1, labelReserve)\n(0,7, this.maximumLabelWidth)\n(0,7, this.labelGap)\n(0,(6,7), this.simpleLabels)\n(0,7, this)\n(0,(6,7), this)"];
139 [shape=box,style=filled,color=".0 .0 .83",label="(0,(6,1), this.simpleLabels)\n(0,(6,1), this)"];
140 [label="(0,(0,6), this.labelGenerator)\n(0,(0,6), this)"];
141 [shape=box,style=filled,color=".0 .0 .83",label="(0,(0,1), this.labelGenerator)\n(0,(0,1), this)"];
142 [shape=box,style=filled,color=".0 .0 .83",label="(5,3, linkH)\n(5,2, linkH)\n(5,3, linkW)\n(5,2, linkW)\n(5,3, linkY)\n(5,2, linkY)\n(5,3, linkX)\n(5,2, linkX)\n(1,5, linkH)\n(1,5, linkW)\n(1,5, linkY)\n(1,5, linkX)\n(0,(1,5), this.circular)\n(0,(1,5), this)"];
143 [shape=box,style=filled,color=".0 .0 .83",label="(1,3, linkH)\n(1,2, linkH)\n(1,3, linkW)\n(1,2, linkW)\n(1,3, linkY)\n(1,2, linkY)\n(1,3, linkX)\n(1,2, linkX)\n(0,(1,2), this.circular)\n(0,(1,2), this)"];
144 [shape=box,style=filled,color=".0 .0 .83",label="(4,3, lm)\n(0,4, this.labelLinkMargin)\n(0,(2,4), this.simpleLabels)\n(0,4, this)\n(0,(2,4), this)"];
145 [shape=box,style=filled,color=".0 .0 .83",label="(2,3, lm)\n(0,(2,3), this.simpleLabels)\n(0,(2,3), this)"];
146 [label="(0,1, labelReserve)"];
147 [label="(2,3, linkArea)\n(0,3, result)\n(0,2, result)\n(0,1, this.interiorGap)\n(0,1, plotArea)\n(0,1, this)"];
140 -> 138;
140 -> 139;
146 -> 139;
146 -> 141;
147 -> 140;
147 -> 142;
147 -> 143;
147 -> 144;
147 -> 145;
147 -> 146;
}