digraph { 
365 [shape=box,style=filled,color=".0 .0 .83",label="(0,4, this.startAngle)\n(0,(0,4), this.direction)\n(0,(0,4), CLOCKWISE)\n(0,4, total)\n(0,4, value)\n(0,4, this)\n(0,(0,4), this)"];
366 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,3), ANTICLOCKWISE)\n(0,3, this.startAngle)\n(0,(1,3), this.direction)\n(0,3, total)\n(0,3, value)\n(0,3, this)\n(0,(1,3), this)"];
367 [shape=box,style=filled,color=".0 .0 .83",label="(0,(1,2), ANTICLOCKWISE)\n(0,(1,2), this.direction)\n(0,(1,2), this)"];
368 [label="(0,(0,1), this.direction)\n(0,(0,1), CLOCKWISE)\n(0,(0,1), this)"];
368 -> 366;
368 -> 367;
}