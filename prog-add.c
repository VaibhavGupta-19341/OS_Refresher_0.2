#include <stdio.h>
#include <inttypes.h>

int64_t add(int64_t, int64_t);

int main()
{
	int x,y;
	printf("\nEnter first number:");
	scanf("%d", &x);
	printf("\nEnter second number:");
	scanf("%d", &y);
	printf("\nSum: %ld\n", add(x,y));
	return 0;
}