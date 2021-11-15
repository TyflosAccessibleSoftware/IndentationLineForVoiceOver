# IndentationLineForVoiceOver
AppleScript extension to speak the indentation line for VoiceOver screen reader for Mac

## Description

This AppleScript speaks how many space characters and tap characters are in the last spoken text by VoiceOver.
This function is usefull for blind developers who can not check the indentation level in a code editor area.

## Setting voice

This script uses *Alex* voice with the rate set to 400 by default.

You can change these options modifying these lines of codes in the script file:

`
	set voiceName to "Alex"	set voiceRate to 400
	`

## Usage

This script says the indentation level of the last line pronounced by VoiceOver.
The best option to use this script is running it using a keyboard command of VoiceOver.

To create the command of VoiceOver open the **VoiceOver settings window** pressing VO+F8, go to the category **commands** and choose the tap **keyboard**. You can create the shortcut to run this script in this window.

Please, check the **help section** of this window to understand this functionality of VoiceOver.

Note: remember, you have to check the VoiceOver commands checkbox to use these shortcuts.

## Copyright and license

Copyright 2020 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

## Known errors

### VoiceOver does not run this script as a command

In MacOS Catalina some scripts have problems to execute UI commands when they are called by VoiceOver.
You can run scripts or applications as VoiceOver commands. Try to convert this AppleScript as an Application and run the exported application instead running the script.

This bug fix is not necesary in the latest versions of MacOS.

