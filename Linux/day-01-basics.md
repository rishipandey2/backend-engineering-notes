# Day 01 – Linux Basics

## Why Linux matters for Backend Engineers

## 1. The Core Philosophy: "Everything is a File"
In Windows, things are hidden behind menus. In Linux, **everything is a file.**
* Your **Source Code** is a file.
* Your **Database Configuration** is a file.
* Your **System Logs** are files.
* Even your **Hardware** (like a network card) is represented as a file.

**Why this helps you:** Since everything is a file, you can use one set of simple tools to search, edit, and move *anything* on the server.

---

## 2. The Linux "Tree" (File System)
Linux doesn't have `C:` or `D:` drives. Everything starts from the **Root**, which is a single slash: `/`.

| Path | Name | Purpose for Backend Engineers |
| :--- | :--- | :--- |
| `/` | **Root** | The base of the whole system. |
| `/etc` | **Etc** | Where you store **Config** files (e.g., Database URLs, API keys). |
| `/var/log` | **Logs** | Where you go to debug why your app crashed. |
| `/home` | **Home** | Your personal space for projects and code. |
| `/tmp` | **Temp** | Where your app can store temporary files (cleared on reboot). |

---

## 3. The "Survival" Command Set
You don't need to memorize 100 commands. Start with these 6 to move around:

* **`pwd`** (Print Working Directory): "Where am I right now?"
* **`ls -la`** (List): "Show me every file in this folder, including hidden ones."
* **`cd <folder>`** (Change Directory): "Take me to that folder."
* **`mkdir <name>`** (Make Directory): "Create a new folder for my backend project."
* **`touch <filename>`** (Touch): "Create a new empty file."
* **`cat <filename>`** (Concatenate): "Dump the contents of this file onto my screen."

---

## 4. Admin Power: The `sudo` Command
Linux is secure by default. You are a "normal user" and cannot break the system easily.
* **`sudo`** stands for **"SuperUser Do"**. 
* If you try to install a database or edit a system config and get "Permission Denied," you usually need to put `sudo` in front (e.g., `sudo apt install nodejs`).

## 5.  Day 1 Outcomes 
1.  **Find your location:** `pwd`
2.  **Create a project folder:** `mkdir my_api`
3.  **Enter the folder:** `cd my_api`
4.  **Create a dummy config:** `touch config.env`
5.  **Confirm it worked:** `ls`

---

