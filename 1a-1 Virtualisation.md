Lab Objective
This lab is designed to help students set up a Linux environment on their personal or lab computers using virtualization technologies. By the end of this session, students should be able to install VirtualBox (or equivalent), download and boot an Ubuntu-based Linux image, and gain exposure to the process of configuring network settings in a virtualized environment.

Setup Instructions
1. Download ubuntu ISO image
2. Saving under the default directory
3. Mount the ISO ubuntu image saved in my downloads file.
4. Ensure the green tick at the end of the field to proceed to the next step
5. Ensure that "Proceed with Unattended Installation" is ticked if you do not want to customise the settings on your own.
6. Under the Set up....OS installation, you can leave the user name as default "vboxuser".
7. Set up your passwords 
8. Specify virtual hardware by setting 8GB RAM (Base memory), 2CPUs.
9. Specify virtual hard disk by setting 20GB under "Create a New Virtual Hard Disk" and click "Finish"

#	Deliverable	Description
✅ 1	VirtualBox Installed	Screenshot showing VirtualBox successfully installed on host OS (Windows, Mac, or lab environment).
![1](https://github.com/user-attachments/assets/e4ad5b5c-db0b-44cd-8632-ef7cf70be73f)

✅ 2	Ubuntu ISO Downloaded	Show that a valid .iso image (Ubuntu or Lubuntu) was downloaded from the official site.
![2a](https://github.com/user-attachments/assets/aea60f5a-a06c-497f-a93e-0b5208aac298)
![2b](https://github.com/user-attachments/assets/da171bbe-bd74-4705-9aa1-e7b93ff66f64)

✅ 3	New Virtual Machine Created	Screenshot of VM settings in VirtualBox: name, RAM (e.g., 2048 MB), boot order, and ISO mounted as virtual CD.
![3a](https://github.com/user-attachments/assets/4d90f7fa-dc66-4a34-b23f-cffd92684ee6)
![3b](https://github.com/user-attachments/assets/9531b93b-8f8d-4acf-a105-df394e84b2db)
![3c](https://github.com/user-attachments/assets/8266de4d-2f60-484f-84fa-eca69a6a2b1c)

✅ 4	Ubuntu Installation Completed	Screenshot of Ubuntu desktop or terminal prompt after installation finishes and the VM is rebooted.
![4](https://github.com/user-attachments/assets/25950208-fcb9-4da1-85ca-7efc885713fc)

✅ 5	Networking Mode Configured (Bridged or NAT)	Screenshot of VirtualBox network settings showing either NAT (for isolated use) or Bridged (for bi-directional testing).
![5](https://github.com/user-attachments/assets/27c9ebd4-ecb4-4516-b00d-5bf45a7ab98c)

✅ 6	Ubuntu Running with GUI or CLI Access	Screenshot of a terminal window (CLI) or full GUI desktop to confirm OS is functional.
![6](https://github.com/user-attachments/assets/af6c9497-2615-4308-9b16-3bd79f22f379)


✅ 7	(Optional) VirtualBox Guest Additions Installed	Evidence of running sudo apt install virtualbox-guest-utils and virtualbox-guest-x11 (if GUI is used), followed by reboot.
![7](https://github.com/user-attachments/assets/92ebb833-12c0-4600-8689-0f0e24295c99)

✅ 8	SSH Enabled (for Advanced Users)	Proof that OpenSSH is installed and that the VM can be accessed using ssh from host OS (for those setting up a bridged network).
![8](https://github.com/user-attachments/assets/567a04a2-1b2f-44bf-a334-103b5190fe57)


✅ 9	(Alternate) WSL (Windows Subsystem for Linux) Installed	If VirtualBox isn't used, evidence of Ubuntu running in WSL, including installation steps via PowerShell and successful launch.
![9a](https://github.com/user-attachments/assets/31ae42c8-0839-4b6d-8e36-7d8366e05a5c)
Step 1: Install Ubuntu via PowerShell
Open PowerShell as Administrator and run:
wsl --install -d Ubuntu
If WSL isn’t installed yet, run:
wsl --install

✅ 10	(Bonus) Different Distro Explored	Notes or screenshot showing installation or exploration of another Linux distro (e.g., Fedora, Debian, Kali) in a second VM.


