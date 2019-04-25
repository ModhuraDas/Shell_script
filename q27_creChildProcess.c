/*Q : Write a program to create a child process.

filename : q27_creChildProcess.c
command to run : cc q27_creChildProcess.c
*/

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
int main(void)
{
pid_t n;
n = fork();
if( n == -1 ) { perror("fork"); exit(1); }
printf("My pid = %u \n", n );
wait(NULL); // This statement would be explained later
return 0;
}

/*Output :
My pid = 7495 
My pid = 0 
*/
