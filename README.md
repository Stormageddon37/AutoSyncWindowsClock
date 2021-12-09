# AutoSyncWindowsClock

## What is this?
This simple script will force your Windows system clock to sync. Recently I noticed that when switching to a Linux distro and back to Windows, the system clock for Windows seems to reset itself to GMT (Greenwich Mean Time). This has been tested and proven to work on Windows versions 10 & 11.

## Instructions
You can run this script manually by right-clicking on the file and selecting 'Run as administrator'. Alternatively, use the Task Scheduler to run the script automatically at startup using these steps:
1. Launch the Task Scheduler
2. From the Action menu, click 'Create Basic Task...'
3. In the first dialog box, give your task a name, I suggest 'Sync System Clock'
4. Now choose a trigger for the task. Choose 'When the computer starts'
5. As the action, choose 'Start a program', click 'Next' and select the .bat file
6. Check the box for opening the Properties dialog box and click 'Finish'
7. Check the box marked 'Run with highest privileges' and click 'OK'
8. DONE!
