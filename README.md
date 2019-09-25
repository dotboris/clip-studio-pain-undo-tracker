# Undo Tracker for Clip Studio Paint

This is a simple program that counts up the number of times you undo in Clip
Studio Paint.

## Install

1.  Download & Install [AutoHotKey](https://www.autohotkey.com/)
1.  Download the [Undo Tracker](https://github.com/dotboris/clip-studio-pain-undo-tracker/archive/master.zip)
1.  Unzip `master.zip`

## Usage

To run the Undo Tracker, all you need to do is go to the folder where you
downloaded & extracted the zip file in the install step above and double click
on `undo-tracker.ahk`.

The undo tracker will count the number of times you undo in Clip Studio Paint
and write that to a text file called `undo-count.txt`.

### Closing the program

Once you start the Undo Tracker, it will run in the background. To close it,
look in your system tray for an icon that looks like the letter `H`. Right click
on that and choose Quit from the menu.

### Resetting the counter

To reset the counter, just delete the `undo-count.txt` file and double clikc on
`undo-tracker.ahk`.

## Caveats

This program only tracks undos that are done using the <kbd>CTRL</kbd> +
<kbd>Z</kbd> keyboard shortcut. This means that it will not count the times you
press the undo button in the interface or the times you undo using the menu.

This will work if you have a tablet or pen that sends out the <kbd>CTRL</kbd> +
<kbd>Z</kbd> keyboard shortcut when you press a button.
