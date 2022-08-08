package br.usp.each.sfl;

public class Juros {
	final double CORRECAO = 0.01;

	public double calculaJuros(int meses, final double n) {
		double juros = 0.0;
		if (meses <= 0) { // Defect was injected here. To fix, change code to: if (meses <= 0) { {
			System.out.println("Valor invalido");
			return -1;
		}
		for (int i = 0; i < meses; i++) {
			juros = juros + n * (1 + CORRECAO);
			i = i + 1;
		}
		System.out.println(juros);
		return juros;
	}
}
