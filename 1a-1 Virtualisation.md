Lab Objective
This lab is designed to help students set up a Linux environment on their personal or lab computers using virtualization technologies. By the end of this session, students should be able to install VirtualBox (or equivalent), download and boot an Ubuntu-based Linux image, and gain exposure to the process of configuring network settings in a virtualized environment.

Setup Instructions
1. Install VirtualBox or another virtualization tool.
2. Download an Ubuntu ISO (Lubuntu or regular Ubuntu).
3. Configure a new VM in VirtualBox with at least 2048 MB of memory.
4. Boot the VM using the downloaded ISO and install Ubuntu.
5. Configure network settings to allow bridged or NAT internet access.
6. Reboot and confirm successful setup.

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
✅ 5	Networking Mode Configured (Bridged or NAT)	Screenshot of VirtualBox network settings showing either NAT (for isolated use) or Bridged (for bi-directional testing).
✅ 6	Ubuntu Running with GUI or CLI Access	Screenshot of a terminal window (CLI) or full GUI desktop to confirm OS is functional.
✅ 7	(Optional) VirtualBox Guest Additions Installed	Evidence of running sudo apt install virtualbox-guest-utils and virtualbox-guest-x11 (if GUI is used), followed by reboot.
✅ 8	SSH Enabled (for Advanced Users)	Proof that OpenSSH is installed and that the VM can be accessed using ssh from host OS (for those setting up a bridged network).
✅ 9	(Alternate) WSL (Windows Subsystem for Linux) Installed	If VirtualBox isn't used, evidence of Ubuntu running in WSL, including installation steps via PowerShell and successful launch.
✅ 10	(Bonus) Different Distro Explored	Notes or screenshot showing installation or exploration of another Linux distro (e.g., Fedora, Debian, Kali) in a second VM.


