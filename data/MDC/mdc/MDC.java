package mdc;     		               /* No */

public class MDC {

  public static int calcularMDC(int valor1, int valor2){/* 1 */
    int ret = -1;                    			/* 1 */
    int maiorValor;                  			/* 1 */
    int menorValor;                  			/* 1 */
    int resto;                       			/* 1 */

    if (valor1 != 0 && valor2 != 0) {			/* 2 */
      if (valor1 != valor2) {        			/* 3 */

        if (valor1 > valor2) {       			/* 4 */
          maiorValor = valor1;       			/* 5 */
          menorValor = valor2;       			/* 5 */
        } else {
          maiorValor = valor2;       			/* 6 */
          menorValor = valor1;       			/* 6 */
        }

        resto = maiorValor % menorValor;		/* 7 */
        while (resto != 0) {              		/* 8 */
          maiorValor = menorValor;         		/* 9 */
          menorValor = resto;              		/* 9 */
          resto = maiorValor % menorValor;	/* 9 */
        }
        ret = menorValor;                     /* 10 */
       } else
        ret = valor1;                         /* 11 */
     }

    return ret;                               /* 12 */
  }
}
