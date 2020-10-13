package br.usp.each.saeg;

public final class Max {
int max(int array [], int length)
{
int i = 0;
int max = array[++i];
while (i < length)
	{
	if (array[i] > max)
		max = array[i];
	i = i + 1;
	}
return max;
}
}
