0	"su betty" to switch the current user to betty
1	"whoami" to print the username of the current user
2	"groups" to show all user groups the current user is a part of
3	"chown betty hello" to change the owner of the file hello to betty	
4	"touch hello" to create the empty file hello
5	"chmod u+x hello" to add execute permission to the owner of the file hello
6	"chmod ug+x,0+r" to add execute permissions to the current user and group and 			read permission to other users
7	"chmod ugo+x hello or chmod a+x hello" to add execute permission on the file hello to everyone
8	"chmod 007 hello" to give no pemisiion at all to anyone except other users who have ll permissions
9	"chmod 753 hello" to set permission to -rwxr-x-wx
10	" chmod --reference=olleh hello" to change the permission of the file hello to that of olleh
