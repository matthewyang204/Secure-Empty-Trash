# Secure Empty Trash
Adds back the "Secure Empty Trash" function lost many versions of macOS ago via the Terminal. For macOS only.

Installation:
1. Click on the install.sh file above and click the download button at the right-up corner, making sure that the file downloads to your Downloads folder.
2. Run
```
sh ~/Downloads/install.sh
```
in the terminal after the file finishes downloading to your Downloads folder. Enter your password if prompted.

Usage:
To use, run
```
secureemptytrash
```
in the terminal and follow the prompts. If it prompts for your password, enter it.

To use the Logi Options+ Smart Action:
1. Download the Extension.zip from the release called Main (it's the only release).
2. Unzip the app.
3. Create a folder in your Applications directory of your root drive, naming it Automator (if you haven't yet)
4. Move the app there.
5. In Logi Options+, go to Smart Actions > Templates
6. Find the quick action named "Secure Empty Trash"
7. For the trigger, enter the keyboard shortcut you want to use.
8. To use, press the keyboard shortcut and a Terminal window will pop up, showing a prompt. Type "y" or "n", and then enter your password if asked.
