use strict;
use warnings;
use Win32::OLE; #Module for navigating IE

sub troll 
{
    sleep(300);
    while(1) #Infinite loop
    {
        my $my_page = Win32::OLE->new("InternetExplorer.Application"); # sets the app to open (IE)
        $my_page->{visible} = 0;    # sets whether the action is visible
        $my_page->Navigate("https://www.youtube.com/watch?v=gkTb9GP9lVI"); # opens the page
        sleep(163); # sleep for 163 seconds
        $my_page->Quit;

        $my_page = Win32::OLE->new("InternetExplorer.Application");
        $my_page->{visible} = 0;
        $my_page->Navigate("https://www.youtube.com/watch?v=HEXWRTEbj1I");
        sleep(243);
        $my_page->Quit;

        $my_page = Win32::OLE->new("InternetExplorer.Application");
        $my_page->{visible} = 0;
        $my_page->Navigate("https://www.youtube.com/watch?v=ZyhrYis509A");
        sleep(204);
        $my_page->Quit;
        
    }
}

troll();