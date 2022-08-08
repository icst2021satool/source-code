Compiled from "MDC.java"
public class mdc.MDC {
  public mdc.MDC();
    Code:
       0: aload_0
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return

  public static int calcularMDC(int, int);
    Code:
       0: iconst_m1
       1: istore_2
       2: iload_0
       3: ifeq          68
       6: iload_1
       7: ifeq          68
      10: iload_0
      11: iload_1
      12: if_icmpeq     66
      15: iload_0
      16: iload_1
      17: if_icmple     28
      20: iload_0
      21: istore_3
      22: iload_1
      23: istore        4
      25: goto          33
      28: iload_1
      29: istore_3
      30: iload_0
      31: istore        4
      33: iload_3
      34: iload         4
      36: irem
      37: istore        5
      39: iload         5
      41: ifeq          60
      44: iload         4
      46: istore_3
      47: iload         5
      49: istore        4
      51: iload_3
      52: iload         4
      54: irem
      55: istore        5
      57: goto          39
      60: iload         4
      62: istore_2
      63: goto          68
      66: iload_0
      67: istore_2
      68: iload_2
      69: ireturn
}
