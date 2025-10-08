This session introduces students to the Ubuntu Desktop and emphasises command-line use. 
Students will explore file navigation, permissions, network tools, user management, and software installation via GUI and CLI.

Part 1: Ubuntu Desktop GUI Familiarisation
•	- Check Internet using Firefox.
•	- Open LibreOffice and type a document.
•	- Navigate directories using File Manager.
•	- Install a program via Ubuntu Software Centre.
•	- Visualise file changes by placing terminal and file browser side-by-side.

Part 2: CLI Basics and File Operations
•	- Use `ps -e`, `top`, and `1` to monitor processes.
•	- Use `ls`, `ls -la`, `ls -alt`, `ls -lah` to explore files.
•	- Create/edit/view files using `touch`, `gedit`, `nano`, `cat`, `less`.
•	- Copy and move files with `cp`, `mv`; delete with `rm`.
•	- View system info using `uname -a`, `lsb_release -a`, `hostnamectl`.

Part 3: Super User and Permissions
•	- Use `whoami`, `sudo whoami` to demonstrate privilege escalation.
•	- Attempt `adduser` as sudoregular user, then with `sudo`.
•	- Discuss role of root user and best practices for privilege use.

Part 4: Network Configuration and DNS
•	- Use `ip a` to identify private IP.
•	- Ping local devices or 8.8.8.8 and discuss DNS.
•	- Edit `/etc/hosts` to create custom aliases; test with `ping`.
•	- Use `nslookup` and install/use `whois` to investigate domains.
•	- Compare public/private IP via https://whatismyipaddress.com/.

Part 5: System and Hardware Info
•	- Use `lsusb`, `lspci`, `less /proc/cpuinfo` to inspect hardware.
•	- Compare CLI outputs with 'About This Computer' in settings.
•	- Redirect output using `>`, e.g., `lsusb > output_of_lsusb`, then view with `less` and `cat`.

Part 6: Software Installation Methods
•	- Install a browser (Chrome/Opera) from a .deb file.
•	- Install apps via Ubuntu Software Centre.
•	- Use `sudo apt update`, `sudo apt upgrade`, `sudo apt install vlc`.
•	- Search packages with `sudo apt search [keyword]`.
•	- Explore `/etc/apt/sources.list` to discuss trusted repositories.

Part 7: Compiling from Source (Optional)
•	- Install build tools: `sudo apt install build-essential`.
•	- Write a basic `hello_world.c` and compile with `gcc`.
•	- Run the executable with `./hello_world_executable`.
•	- Adjust permissions with `chmod 777` if needed.
•	- Compare source and compiled file using `less`.

Deliverables (Screenshots and Output are in another folder)

✅ 1	GUI Familiarisation Proof	Screenshots of: 
• Firefox opened and working 
• LibreOffice with text typed 
• File manager navigating directories 
• Software installed via Ubuntu Software Centre

Comments: GUI Familiarisation Proof (a)Firefox was pre-installed so it ran smoothly but (b)LibreOffice was not installed 
so I had to search for the command line on the net to install via Terminal (CLI) in screenshot.
It ran smoothly as well as shown in screenshot in with text typed. (c) File manager was working fine as 
well as shown in screenshot. (d) Software installed via Ubuntu Software Centre.

✅ 2	Terminal Commands Output	Evidence of CLI exploration, e.g., output screenshots or logs for: 
• ps -e, top, ls, ls -la, ls -alt 
• File creation and editing with touch, nano, gedit, cat, less

✅ 3	File Operations Practiced	Screenshot or terminal output showing use of: 
• cp, mv, rm and file listing with size (ls -lah)

✅ 4	System Information Commands	Output or screenshots of:
• uname -a, lsb_release -a, hostnamectl, /proc/cpuinfo
Comments: System Information Commands. Able to input all system information commands via Terminal
(CLI) less /proc/cpuinfo command as the system denied my access. I searched on the net as it suggested an 
alternative to view it safely is to input “cat /proc/cpuinfo” to view the information

✅ 5	User Privilege Experiment	Terminal output showing: 
• whoami, sudo whoami 
• Attempting to adduser without and then with sudo

✅ 6	Networking Tests	Evidence of: 
• ip a output 
• Successful ping to local IP or 8.8.8.8 
• Screenshot of Ubuntu network settings window

✅ 7	/etc/hosts File Edited	Screenshot of: 
• sudo nano /etc/hosts editing 
• Successful ping GoogleEpicDNS
Comments: /etc/hosts File Edited. A GoogleEpicDNS is publicly known as 8.8.8.8 (Google DNS #1) or 8.8.4.4 (Google DNS #2).
If fails try ping 1.1.1.1 (Cloudflare DNS) to rule out Google-specific issues.
Restart network manager by entering “sudo systemctl restart Network Manager”.

✅ 8	DNS Lookup Performed	Output of: 
• nslookup google.com 
• whois google.com
Comments: To generate the output the whois google.com in Ubuntu. 

Step 1: Install whois 
a. sudo apt update
b. sudo apt install whois
Step 2: Run the Whois Query
a. Whois google.com

This will return detailed domain registration information including:
• 	Registrar
• 	Creation and expiration dates
• 	Name servers
• 	Registrant organization (Google LLC)
• 	Contact details (often redacted for privacy)


✅ 9	Public vs Private IP Reflection	Screenshot of ip a and result from https://whatismyipaddress.com/
with 1–2 lines explaining the difference

✅ 10	Hardware Info Commands	Output or screenshot for: 
• lsusb, lspci, less /proc/cpuinfo 
• Comparison with GUI “About this Computer”

✅ 11	Output Redirection Practiced	Screenshot of: 
• Command lsusb > output_of_lsusb 
• Viewing output with less, cat 
• Deleting it with rm

✅ 12	Software Installed (3 Ways)	Evidence of all three: 
• SaaS (e.g. login to Office 365 or Google Docs in browser) 
• Binary download (e.g., .deb file like Chrome/Opera) 
• Repository install via Ubuntu Software Centre
To locate the .deb file in the download folder, I would need to input this command in the CLI terminal 

Step1: type “cd ~/Downloads”
Step2: sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb
	-i stands for “install”.

b. To open the Ubuntu Software Centre, which lets you browse, install, and manage applications from
official repositories. 

To install Ubuntu Software Centre
Step1: sudo apt install gnome-software
Step2: Access by entering “gnome-software”


✅ 13	Command-Line Install via apt	Evidence of: 
• sudo apt update and sudo apt upgrade 
• sudo apt install vlc or other package 
• Optional: less /etc/apt/sources.list
✅ 14	Source Code Compilation	Deliverables: 
• File hello_world.c with source code 
• Compilation using gcc hello_world.c -o hello_world_executable 
• Execution with ./hello_world_executable 
• If needed: chmod 777 for permission fix

Install gcc for hello world excutable.

sudo apt install gcc

✅ 15	Reflection Summary (Paragraph)	A short reflection (100–200 words) covering: 
• GUI vs CLI experience 
• Software installation methods pros/cons (SaaS, repo, manual, source) 
• Your preference as a user and as a future software developer

Exploring Ubuntu through both GUI and CLI has highlighted the strengths of each interface. 
The GUI is intuitive and accessible, ideal for quick tasks like browsing software or adjusting settings.
In contrast, the CLI offers precision, detailed for automation and troubleshooting. As a developer,
the CLI’s features varies in flexibility and complexity such as software installation methods.
SaaS is convenient-to-use and platform-independent but heavy reliant on constant internet access.
Repositories are secure and system-integrated, offering automatic updates and dependency management.
Manual downloads provide access to proprietary tools but require careful handling of dependencies.
Source builds offer full customization but demand technical expertise and time.
Personally, I prefer CLI-based workflows and repository installs for their reproducibility 
and flexibility. As a future software developer, I emphaize the ability to script, log, and 
control every step of the environment setup. With each step these GUI tools can build and visualize 
for me what is helpful for onboarding, the CLI remains my primary interface for serious development 
and system management.

1. MoldStud. (2023). Installing Ubuntu: Command-line vs graphical installation—Which method is better for you? MoldStud.com Ubuntu Installation Methods Compared Command Line vs Graphical | MoldStud
2. - Ubuntu Community Help Wiki. (2024). Repositories/CommandLine. Ubuntu.com https://help.ubuntu.com/community/Repositories/CommandLine

