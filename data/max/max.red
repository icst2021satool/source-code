digraph { 
4372 [shape=box,style=filled,color=".0 .0 .83",label="[7,13,i]\n[7,(11,13),i]"];
4373 [shape=box,style=filled,color=".0 .0 .83",label="[13,(11,13),max]"];
4374 [shape=box,style=filled,color=".0 .0 .83",label="[13,(11,16),max]"];
4375 [label="[16,13,i]\n[16,(11,13),i]"];
4376 [label="[13,18,max]\n[10,14,rogue]\n[7,(11,13),max]\n[6,14,out]\n[6,13,array]\n[6,(11,13),array]"];
4377 [shape=box,style=filled,color=".0 .0 .83",label="[7,(11,16),max]\n[7,(11,16),i]"];
4378 [label="[16,(11,16),i]"];
4379 [label="[6,(11,16),array]"];
4380 [label="[16,16,i]\n[16,(8,10),i]"];
4381 [label="[16,(8,18),i]\n[7,16,i]\n[7,(8,10),i]\n[6,(8,10),length]"];
4382 [shape=box,style=filled,color=".0 .0 .83",label="[7,(8,18),i]"];
4383 [label="[7,18,max]"];
4384 [label="[6,(8,18),length]"];
4375 -> 4373;
4376 -> 4372;
4376 -> 4374;
4376 -> 4375;
4378 -> 4374;
4379 -> 4377;
4379 -> 4378;
4380 -> 4375;
4380 -> 4378;
4381 -> 4376;
4381 -> 4378;
4381 -> 4379;
4381 -> 4380;
4383 -> 4382;
4384 -> 4381;
4384 -> 4383;
}