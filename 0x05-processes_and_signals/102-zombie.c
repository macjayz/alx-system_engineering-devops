#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - this creates an infinite loop
 * Return: 0
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
 * main - this creates 5 child processes
 * Return: 0
 */

int main(void)
{
	int i;
	pid_t child;

	for (i = 0; i < 5; i++)
	{
		child = fork();
		if (!child)
		{
			// Child process
			printf("Child process created, PID: %d\n", getpid());
			exit(0);
		}
	}

	infinite_while();
	return (0);
}

