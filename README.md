# Macify
_macOS keyboard shortcuts on Windows_

I use both macOS and Windows 10, so switching between different keyboard shortcuts becomes real problem.
A combination of IntelliJ Keymap and AutoHotkey script can really help.

## Installation
1. Install AutoHotkey either dowloading from the [official site](https://www.autohotkey.com/) or using [Chocolatey package manager](https://chocolatey.org/)
2. Right-click on AutoHotkey icon in Windows system tray and select "Edit This Script"
3. Modify the content using attached AutoHotkey.ahk as a reference
4. Copy attached Macify.xml into IntelliJ keymaps directory. It should be in _C:\Users\<UserName>\AppData\Roaming\JetBrains\Idea<XXX>\keymaps_
5. Restart IntelliJ, go to _Settings -> Keymap_ and select "Macify" from the dropdown
