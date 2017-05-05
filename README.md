# goAway
goAway is a project to hide annoying, unused application from the desktop enviroment. It works by placing desktop files into ```${XDG_DATA_HOME:=$HOME/.local/share/}/applications/``` with ```Hidden=true``` appended, desktop enviroments should then ignore thease applications.
