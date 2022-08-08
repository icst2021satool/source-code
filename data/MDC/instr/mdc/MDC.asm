Compiled from "MDC.java"
public class mdc.MDC {
  public mdc.MDC();
    Code:
       0: aload_0
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return

  public static int calcularMDC(int, int);
    Code:
       0: lconst_0
       1: lstore        6
       3: lconst_0
       4: lstore        8
       6: ldc2_w        #16                 // long -1l
       9: lstore        10
      11: ldc2_w        #18                 // long 262143l
      14: lstore        8
      16: ldc2_w        #20                 // long -6643809901l
      19: lstore        10
      21: iconst_m1
      22: istore_2
      23: iload_0
      24: ifeq          310
      27: lload         8
      29: ldc2_w        #22                 // long 1l
      32: land
      33: lload         6
      35: lor
      36: lstore        6
      38: ldc2_w        #24                 // long -6643808368l
      41: lstore        10
      43: iload_1
      44: ifeq          310
      47: lload         8
      49: ldc2_w        #26                 // long 512l
      52: land
      53: lload         6
      55: lor
      56: lstore        6
      58: ldc2_w        #28                 // long -6643803748l
      61: lstore        10
      63: iload_0
      64: iload_1
      65: if_icmpeq     280
      68: lload         8
      70: ldc2_w        #30                 // long 2052l
      73: land
      74: lload         6
      76: lor
      77: lstore        6
      79: ldc2_w        #32                 // long -6643785232l
      82: lstore        10
      84: iload_0
      85: iload_1
      86: if_icmple     125
      89: lload         8
      91: ldc2_w        #34                 // long 74016l
      94: land
      95: lload         6
      97: lor
      98: lstore        6
     100: ldc2_w        #36                 // long -1673527297l
     103: lload         8
     105: land
     106: ldc2_w        #38                 // long 3932160l
     109: lor
     110: lstore        8
     112: ldc2_w        #40                 // long -6643809904l
     115: lstore        10
     117: iload_0
     118: istore_3
     119: iload_1
     120: istore        4
     122: goto          158
     125: lload         8
     127: ldc2_w        #42                 // long 49344l
     130: land
     131: lload         6
     133: lor
     134: lstore        6
     136: ldc2_w        #44                 // long -1614544897l
     139: lload         8
     141: land
     142: ldc2_w        #46                 // long 62914560l
     145: lor
     146: lstore        8
     148: ldc2_w        #40                 // long -6643809904l
     151: lstore        10
     153: iload_1
     154: istore_3
     155: iload_0
     156: istore        4
     158: lload         8
     160: ldc2_w        #48                 // long 13369344l
     163: land
     164: lload         6
     166: lor
     167: lstore        6
     169: ldc2_w        #50                 // long -15032385537l
     172: lload         8
     174: land
     175: ldc2_w        #52                 // long 469762048l
     178: lor
     179: lstore        8
     181: ldc2_w        #40                 // long -6643809904l
     184: lstore        10
     186: iload_3
     187: iload         4
     189: irem
     190: istore        5
     192: ldc2_w        #54                 // long -32368l
     195: lstore        10
     197: iload         5
     199: ifeq          246
     202: lload         8
     204: ldc2_w        #56                 // long 12182355968l
     207: land
     208: lload         6
     210: lor
     211: lstore        6
     213: ldc2_w        #58                 // long -536608769l
     216: lload         8
     218: land
     219: ldc2_w        #60                 // long 16642998272l
     222: lor
     223: lstore        8
     225: ldc2_w        #40                 // long -6643809904l
     228: lstore        10
     230: iload         4
     232: istore_3
     233: iload         5
     235: istore        4
     237: iload_3
     238: iload         4
     240: irem
     241: istore        5
     243: goto          192
     246: lload         8
     248: ldc2_w        #62                 // long 4983881728l
     251: land
     252: lload         6
     254: lor
     255: lstore        6
     257: ldc2_w        #64                 // long -34359869441l
     260: lload         8
     262: land
     263: ldc2_w        #66                 // long 17179869184l
     266: lor
     267: lstore        8
     269: ldc2_w        #40                 // long -6643809904l
     272: lstore        10
     274: iload         4
     276: istore_2
     277: goto          310
     280: lload         8
     282: ldc2_w        #68                 // long 4120l
     285: land
     286: lload         6
     288: lor
     289: lstore        6
     291: ldc2_w        #70                 // long -17180000257l
     294: lload         8
     296: land
     297: ldc2_w        #72                 // long 34359738368l
     300: lor
     301: lstore        8
     303: ldc2_w        #40                 // long -6643809904l
     306: lstore        10
     308: iload_0
     309: istore_2
     310: lload         8
     312: lload         10
     314: land
     315: ldc2_w        #74                 // long 51539739650l
     318: land
     319: lload         6
     321: lor
     322: lstore        6
     324: ldc2_w        #40                 // long -6643809904l
     327: lstore        10
     329: iload_2
     330: lload         6
     332: invokestatic  #79                 // Method $getData:()[J
     335: iconst_0
     336: dup2_x2
     337: laload
     338: lor
     339: lastore
     340: ireturn
}
