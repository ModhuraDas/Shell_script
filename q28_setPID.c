/*Q : Write a  program to get the PID of parent and child process.

filename : q28_setPID.c
command to run : cc q28_setPID.c
*/

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
int main( void )
{
pid_t pid;
pid = fork();
if( pid == -1 ) { perror("fork"); exit(1); }
if( pid == 0 ) // child process
{
exit(0); // child exits
}
// rest is parent process
printf("parent: My PID = %u \n", getpid() );
printf("parent: child's PID = %u \n", pid );
while(1) { sleep(1); } // endless loop
return 0;
}

/* Output :
parent: My PID = 7569 
parent: child's PID = 7570 
*/
