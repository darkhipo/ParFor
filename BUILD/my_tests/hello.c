#include <stdio.h>

int main(int count,char** args)
{
	int i=0;
	parfor(i=0;i<10;i++)
	{ 
		printf ("Hello World %d\n",i);
	}
}