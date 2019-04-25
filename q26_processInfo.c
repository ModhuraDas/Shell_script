//Q : Write a program to get some process related information.

//filename : q26_processInfo.c
//command to run : cc q26_processInfo.c

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
int main()
{
printf("Process ID of current process= %d\n",getpid());
printf("Process ID of parent process= %d\n",getppid());
printf("Real user ID of current process= %d\n",getuid());
printf("Effective user ID of current process= %d\n",geteuid());
printf("Real group ID of current process= %d\n",getgid());
printf("Effective group ID of current process= %d\n",getegid());
for(;;){sleep(1);}
return 0;
}

/*Output : 
Process ID of current process= 7420
Process ID of parent process= 3613
Real user ID of current process= 1000
Effective user ID of current process= 1000
Real group ID of current process= 1000
Effective group ID of current process= 1000
*/
