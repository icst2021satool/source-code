import mdc.MDC;
import org.junit.Test;

import static org.junit.Assert.*;

public class TestMDC {
   MDC mdc = new MDC();

   //test to check appraisal
   @Test
   public void testMDC() {

      int mdcRes = mdc.calcularMDC(10,5);

      assertEquals(true,mdcRes == 5);
   }

   // test to check yearly salary
   @Test
   public void testMDC2() {

      int mdcRes = mdc.calcularMDC(0,5);
      assertEquals(false,mdcRes == 5);
   }

   @Test
   public void testMDC3() {

      int mdcRes = mdc.calcularMDC(5,37);
      assertEquals(1,mdcRes);
   }
}
