package br.usp.each.saeg;

public final class MaxRogue {
int max(int array [], int length)
{
int i = 0;
int max = array[++i];
while (i < length)
	{
	int rogue = 1;
	if (array[i] > max)
		{
		max = array[i];
		System.out.println(rogue);
		}
	i = i + 1;
	}
return max;
}
}
