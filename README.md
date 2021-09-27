# AutoSyncWindowsClock

## What is this?
This simple script will force your Windows system clock to sync. Recently I noticed that when switching to a Linux distro and back to Windows, the system clock for Windows seems to reset itself to GMT (Greenwich Mean Time).

## Instructions
You can run this script manually by right-clicking on the file and selecting 'Run as administrator'. Alternatively, use the Task Scheduler to run the script automatically at startup using these steps:
1. Launch the Task Scheduler for Windows
2. From the Action menu, click 'Create Basic Task...'
3. In the First dialog, give your task a name, I suggest 'Sync System Clock' or anything else that's descriptive and not too long
4. Now you'll need to choose a trigger for when the task should run. Choose 'When the computer starts'
5. As the action, choose 'Start a program', click 'Next' and select the .bat file.
6. Check the box for opening the Properties dialog box and click 'Finish'
7. Check the box marked 'Run with highest privileges' and click 'OK'
8. DONE!
