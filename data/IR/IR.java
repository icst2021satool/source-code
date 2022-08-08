package br.usp.each.sfl;

public class IR {
	final double FAIXA_01 = 1903.98;
	final double FAIXA_02 = 2826.65;
	final double FAIXA_03 = 3751.06;
	final double FAIXA_04 = 4664.68;
	final double DEDUCAO_01 = 0.0;
	final double DEDUCAO_02 = 142.80;
	final double DEDUCAO_03 = 354.80;
	final double DEDUCAO_04 = 636.13;
	final double DEDUCAO_05 = 869.36;
	final double ALIQUOTA_01 = 0.0;
	final double ALIQUOTA_02 = 0.075;
	final double ALIQUOTA_03 = 0.15;
	final double ALIQUOTA_04 = 0.225;
	final double ALIQUOTA_05 = 0.275;

	public double calculaIR(final double n) {
		double imp = 0.0;
		if (n >= 0.0 && n <= FAIXA_01) {
			imp = (ALIQUOTA_01 * n - DEDUCAO_01);
			System.out.println(imp);
			return imp;
		}
		if (n > FAIXA_01 && n < FAIXA_02) { // Defect was injected here. To fix, change code to:  if (n > FAIXA_01 && n <= FAIXA_02) {
			imp = (ALIQUOTA_02 * n - DEDUCAO_02);
			System.out.println(imp);
			return imp;
		}
		if (n > FAIXA_02 && n <= FAIXA_03) {
			imp = (ALIQUOTA_03 * n - DEDUCAO_03);
			System.out.println(imp);
			return imp;
		}
		if (n > FAIXA_03 && n <= FAIXA_04) {
			imp = (ALIQUOTA_04 * n - DEDUCAO_04);
			System.out.println(imp);
			return imp;
		}
		if (n > FAIXA_04) {
			imp = (ALIQUOTA_05 * n - DEDUCAO_05);
			System.out.println(imp);
			return imp;
		} else {
			imp = -1;
			System.out.println("Valor invalido");
			return imp;
		}
	}
}