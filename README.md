# Matador - A Quick Launch Tool by Nico

Matador is a simple batch script designed to provide quick access to various system tools and applications on Windows. It allows you to launch a list of pre-defined programs such as Wireshark, PuTTY, VirtualBox, Event Viewer, and Task Manager via an easy-to-use text menu.

## Features
- **Wireshark**: Launch Wireshark for network monitoring.
- **PuTTY**: Launch PuTTY for SSH/Telnet connections.
- **VirtualBox**: Open VirtualBox via a shortcut.
- **Event Viewer**: Access Windows Event Viewer.
- **Task Manager**: Open the Task Manager to manage processes.
- **Exit**: Close the script.

## Requirements
- Windows OS
- The following applications must be installed and available on your system:
  - **Wireshark** (Wireshark.exe)
  - **PuTTY** (putty.exe)
  - **VirtualBox** (vbox.lnk)
  - **Event Viewer** (eventvwr.msc)
  - **Task Manager** (taskmgr.exe)

## How to Use

1. **Clone/Download**: Download or clone the repository to your local machine.
2. **Navigate to the Files Directory**: The script assumes the presence of the "files" directory where the executable programs are located.
3. **Run Matador**:
   - Double-click on `Matador.bat` to execute the batch script.
   - A menu will appear with numbered options:
     - **(1)** Wireshark
     - **(2)** PuTTy
     - **(3)** Virtual Box
     - **(4)** Event Viewer
     - **(5)** Task Manager
     - **(6)** Exit
4. **Select an Option**: Enter the number corresponding to the application you want to launch.
5. **Exit**: Type `6` to exit the script.

## Customization

- If you'd like to add or modify the tools available in the menu, edit the script to add new entries or change existing ones. You can add commands for launching any application by following the current pattern.

### Example:

```batch
if /I "%input%" EQU "1" start Wireshark.exe
