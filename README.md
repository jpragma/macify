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

## Quick Lists in IntelliJ
_Settings -> Appearance & Behavior -> Quick Lists -> Add_

Commands:
- Call Hierarchy
- Type Hierarchy
- Divider
- Toggle Zen mode
- Toggle Presentation mode
- Divider
- Split Right
- Change Splitter Orientation
- Unsplit

## Useful IntelliJ Plugins
- [Code Notes](https://plugins.jetbrains.com/plugin/13028-code-notes) - Add todos, fixmes, etc without alterning code
- [Code Reading Note](https://plugins.jetbrains.com/plugin/14068-code-reading-note) - Bookmarks on steroids
- [Git Scope](https://plugins.jetbrains.com/plugin/10083-git-scope) - Custom scopes enable pre-review of the PR before it is created for all commits combined
- [Grazie Pro](https://plugins.jetbrains.com/plugin/16136-grazie-pro) - Natural language writing assistant
- [Jump to Line](https://plugins.jetbrains.com/plugin/14877-jump-to-line) - Get to any line of code while debugging
- [Key Promoter X](https://plugins.jetbrains.com/plugin/9792-key-promoter-x) - Learn shortcuts
- [Maven Helper](https://plugins.jetbrains.com/plugin/7179-maven-helper) - Best way to analyze project dependencies
- [Rainbow Brackets](https://plugins.jetbrains.com/plugin/10080-rainbow-brackets)
- [Spot Profiler](https://plugins.jetbrains.com/plugin/13355-spot-profiler-for-java-and-kotlin) - Simplifies measuring execution time for selected pieces of code
- [String Manipulation](https://plugins.jetbrains.com/plugin/2162-string-manipulation) - Case switching, sorting, filtering, incrementing, aligning to columns, grepping, escaping, encoding
