# About
Winfetch is a system info fetch program for Windows. It's basically neofetch, but for PowerShell. The default winfetch config isn't that exiting, so here's mine. Feel free clone, fork, and edit this repo!

# IMPORTANT!!!
Before you do anything, make sure you run "Set-ExecutionPolicy Bypass -Scope CurrentUser". This allows you to run scripts that are not signed.

# Installing the dependencies
INSTALL IN THIS ORDER, DO NOT RUN AS ADMIN.

PowerShell 5+: https://apps.microsoft.com/store/detail/powershell/9MZ1SNWT0N5D

scoop: Invoke-WebRequest get.scoop.sh | Invoke-Expression

winfetch: scoop install winfetch

neovim: scoop install neovim

git: scoop install git

# Getting set up
After all the dependencies have been installed, run "nvim $PROFILE:CurrentUserCurrenHost". Once you're inside the profile, type "clear", and then on the second line, type "winfetch". This will make winfetch run every time you open up a new PowerShell instance.

# Installing these config files
To use these config files, run "cd Downloads\", and then, "git clone https://github.com/dragonmkww/Winfetch-config". Navigate to "<YOUR USERNAME>\Downloads\Winfetch-config\" and copy "config.ps1". Then, Navigate to "<YOUR USERNAME>\.config\winfetch\" and paste "config.ps1". When you are prompted about what to do, click "Replace the file in the destination". Navigate back to "<YOUR USERNAME>\Downloads\Winfetch-config\" and copy "winfetch.ps1". Then, navigate to "<YOUR USERNAME>\scoop\apps\winfetch\current\" and paste "winfetch.ps1". When you are prompted about what to do, click "Replace the file in the destination".

# That's it!
You're done! Open up your terminal and you will have an amazing winfetch program that you can show off to all of your friends! There's also a screenshot in the repo for you to see what this exact config looks like on my computer.

Have fun!
