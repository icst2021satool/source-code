package br.usp.each.sfl;

import static org.junit.Assert.*;

import org.junit.Test;

public class MaxTest {

	Max max = new Max();
	
	@Test
	public void testa_max_no_primeiro_indice() {
		int[] array = new int[] {10,5,6,7,2};
		assertEquals(10, max.max(array, 5));
	}
	
	@Test
	public void testa_max_no_ultimo_indice() {
		int[] array = new int[] {10,5,6,7,12};
		assertEquals(12, max.max(array, 5));
	}

	@Test
	public void testa_max_array_1_elemento() {
		int[] array = new int[] {15};
		assertEquals(15, max.max(array, 1));
	}
	
	@Test
	public void testa_max_array_numeros_negativos() {
		int[] array = new int[] {-10,-5,-6,-7,-2};
		assertEquals(-2, max.max(array, 5));
	}
	
	@Test
	public void testa_max_maior_igual_zero() {
		int[] array = new int[] {-10,-5,-6,0,-2};
		assertEquals(0, max.max(array, 5));
 	}
	
	@Test
	public void testa_max_array_numeros_negativos_e_positivos() {
		int[] array = new int[] {1,-5,6,-7,2};
		assertEquals(6, max.max(array, 5));
	}
}
