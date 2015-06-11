#Github Clone User
A simple script to copy all of the repos that belong to a github user
##Usage
Clones the repositories to the folder it's run in. 
To clone reddit's repositories to a folder called `reddit_backup`, install ruby and type the following into the command line:

    $ mkdir reddit_backup # makes the directory "reddit_backup"
    $ cd reddit_backup # moves to that directory
    $ wget https://raw.githubusercontent.com/cgillesp/githubuserclone/master/cloneuser.rb # downloads the script; you can do this any way you like
    $ ruby cloneuser.rb
    Which Github user would you like to clone today?
    User: reddit # type in the name here
    # lots of git stuff comes out
    All done. Cheers!