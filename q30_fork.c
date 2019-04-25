/*Q : Write a “Hello world” greetings program and compile it. Now write another program to create a child process which executes your hello world program.

filename : q30_fork.c
step 1 : paste "chmod +x q30_fork.c" in terminal and press enter
#step 2 : ./q30_fork.c 1 ./hello
*/

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h> /* for fork */
#include <sys/types.h> /* for pid_t */
#include <sys/wait.h> /* for wait */
int main(int argv , char * argc[])
{
//printf("%s",argc[2]);
/*Spawn a child to run the program.*/
pid_t pid=fork();
if (pid==0) { /* child process */
execv(argc[2],NULL);
exit(127); /* only if execv fails */
}
else { /* pid!=0; parent process */
waitpid(pid,0,0); /* wait for child to exit */
}
return 0;
}

/*Output :*/
