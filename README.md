# Troll-Script

This is just a script I made using Perl with the purpose of pranking people :)

   In order to run it you need to install 'Win32::OLE' module with one of the following commands: 'perl -MCPAN -e "install Win32::OLE"' or 'cpan install Win32::OLE'. 

   If you want to make it an executable install 'PAR:Packer' module with one of these: 'perl -MCAPN -e "install PAR::Packer"' or 'cpan install PAR::Packer'. 

   After you download the module you can use this command: 'pp -o name.exe script.pl' to generate executables out of Perl scripts. I also created a .vbs file which runs 'WUDFHost.exe' without seeing the CMD on the screen, thus the only way to stop the executable is by going into Task Manager and ending the task. (the name of the .exe resembles with one of the Windows 10 Services, thus making it harder for the "victim" to identify the .exe and kill it)
