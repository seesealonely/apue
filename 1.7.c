#include<stdio.h>
#include<stdlib.h>
int main(void)
{
	printf("uid = %d,gid = %d\n",getuid(),getpid());
	exit(0);
}
