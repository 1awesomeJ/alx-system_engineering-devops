#include <unistd.h>
#include<stdio.h>
#include <sys/types.h>
#include <stdlib.h>

/**
 * infinite_while - initiates an infinite while loop
 * Return: 0 on Success
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - creates 5 zombie processes
 * Return: 0 on Success
 */
int main(void)
{
pid_t k;

int count;

	for (count = 1; count <= 5; count++)
	{
		k = fork();
		if (k == 0)
			exit(0);
		else
		printf("Zombie process created, PID: %d\n", k);
	}

	infinite_while();
return (0);


}

