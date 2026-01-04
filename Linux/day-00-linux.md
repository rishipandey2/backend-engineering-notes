# Linux Fundamentals: Day 0 Study Notes

## 1. What is Unix?
**Unix** is a powerful, multi-user, multi-tasking operating system developed in 1969 at AT&T Bell Labs. It was the first "portable" OS because it was rewritten in the C programming language. It laid the architectural foundation for how modern operating systems handle files, processes, and users.

## 2. What is Linux?
**Linux** is a free and open-source operating system kernel created by **Linus Torvalds** in 1991. It was built to look and feel like Unix, but it does not use any original Unix code. Today, "Linux" usually refers to the kernel combined with a set of tools (GNU) to form a complete OS.

### Unix vs. Linux: Comparison
| Feature | Unix | Linux |
| :--- | :--- | :--- |
| **Development** | Closed Source (Proprietary) | Open Source (Community-driven) |
| **Cost** | Commercial/Expensive | Free |
| **Portability** | Tied to specific hardware | Highly portable (runs on everything) |
| **Examples** | macOS (BSD), Solaris, AIX | Ubuntu, Fedora, Debian, Android |

---

## 3. Is Linux purely an OS?
Technically, **Linux is just a Kernel**. 
* **The Kernel:** The "brain" that manages hardware (CPU, Memory, Devices).
* **The OS (Distribution):** A full Operating System (called a **Distro**) is created by bundling the Linux Kernel with a shell, a desktop environment, and system utilities.

---

## 4. The Interface: Terminal vs. Shell
These terms are often used interchangeably, but they have distinct roles:

* **Terminal:** The **window** or hardware interface where you type. It’s just a display container.
* **Shell:** The **program** running inside the terminal. It interprets your commands and passes them to the Kernel.

### Common Shells
* **CMD:** The old, basic command-line interpreter for Windows.
* **PowerShell:** A modern, powerful Windows task automation framework (handles complex objects).
* **Bash (Bourne Again Shell):** The standard shell for most Linux distributions.
* **Zsh (Z Shell):** A feature-rich version of Bash (default on macOS).

---

## 5. Scripting Language
A **Scripting Language** is a programming language designed to automate tasks that could otherwise be executed one-by-one by a human operator. Unlike "compiled" languages (like C++), scripts are executed directly by an interpreter (like the Shell).

---

## 6. Linux Command vs. Bash Scripting
* **Linux Command:** A single instruction given to the computer (e.g., `cp file.txt backup/`).
* **Bash Scripting:** A plain text file containing a **series of commands**. It allows for logic like loops (`repeat 10 times`) and conditionals (`if file exists, then delete`).

---

## 7. Uses of Linux
* **Web Servers:** Powers the vast majority of the internet (Apache, Nginx).
* **Supercomputers:** 100% of the world's top 500 supercomputers run Linux.
* **Android:** The Android OS is built on top of the Linux kernel.
* **Cloud/DevOps:** The foundation of Docker, Kubernetes, and AWS.
* **Embedded Systems:** Found in smart TVs, cars, and refrigerators.

---

## 8. Summary Table
| Term | Definition |
| :--- | :--- |
| **Kernel** | Core of the OS; manages hardware. |
| **Distro** | A complete OS package (Kernel + Tools). |
| **Terminal** | The UI where you enter text. |
| **Shell** | The engine that understands your commands. |
| **Bash** | The most common Linux shell. |
