package br.usp.each.saeg;

public final class MaxComplicated {
int max(int array [], int length)
{
int i = 0;
int max = array[++i];
while (i < length)
	{
	if (array[i] > max)
		{
		max = array[i];
	while(i<10) 
		i++;
		}
	i = i + 1;
	}
return max;
}
}
