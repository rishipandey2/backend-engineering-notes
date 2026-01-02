# Day 2: Linux Essentials - Navigation, Manipulation & Permissions

## 1. The Interface: Terminal vs. Shell vs. CLI
It’s easy to mix these up, but they are distinct layers:
* **Terminal:** The actual window/application you open (e.g., iTerm2, GNOME Terminal, Windows Terminal).
* **Shell:** The program that reads your commands and talks to the OS (e.g., **Bash**, **Zsh**).
* **CLI (Command Line Interface):** The general concept of interacting with software by typing text instead of clicking icons.

---

## 2. Basic Commands & Variables
* **`whoami`**: Prints the username of the current user.
* **`echo`**: Prints text to the terminal.
    * Example: `echo "Hello World"`
* **`echo $NAME`**: Prints the value of a variable. (Note: `$HOME` or `$USER` are common system variables).
* **`expr`**: A command to evaluate expressions (mostly math).
    * Example: `expr 5 + 10`
* **`history`**: Shows a numbered list of all commands you’ve typed recently.
    * *Tip:* Use the **Up/Down arrow keys** to cycle through your command history.

---

## 3. The File System Hierarchy
Linux uses a tree-like structure starting from the **Root (`/`)**.



* **`/` (Root):** The very top level. Everything else lives inside it.
* **`~` (Home):** An alias for your specific user's folder (e.g., `/home/username`). **This is where you should do all your work.**
* **`pwd` (Print Working Directory):** Shows your current "Absolute Path."

### Absolute vs. Relative Paths
* **Absolute Path:** Starts from the root `/`. It is the full address. (e.g., `/home/user/projects/worldbanc`)
* **Relative Path:** Starts from where you are right now. (e.g., if you are in `/home/user`, the relative path is `cd projects/worldbanc`)

---

## 4. File Operations (Moving, Deleting, Creating)
* **`touch <file>`**: Creates an empty file.
* **`mkdir <dir>`**: Creates a new directory.
* **`mv <source> <dest>`**: Moves or **renames** a file/folder.
* **`rm <file>`**: Removes a file.
    * **`rm -r <dir>`**: "Recursive" remove. Deletes a folder and everything inside it. **Use with caution!**

---

## 5. Reading Files
* **`cat` (Concatenate):** Displays the whole file at once. Use for small files.
* **`head` / `tail`**: Shows the first 10 or last 10 lines of a file. (Great for logs!)
* **`less` / `more`**: Opens a file in a way you can scroll through (press `q` to quit).

---

## 6. Ownership & Permissions
Linux security is built on who "owns" a file and what they can do with it.

### The `sudo` Command
`sudo` (SuperUser Do) allows you to run commands with administrative privileges. Be careful; you can delete critical system files with `sudo`.

### `chown` and `chmod`

* **`chown` (Change Owner):** Changes which user owns the file.
* **`chmod` (Change Mode):** Changes permissions (Read `r`, Write `w`, Execute `x`).
    * `755` means: Owner can do everything; others can only read and execute.

---

## 7. Search & Discovery
* **`grep`**: Searches for specific text *inside* files.
    * Example: `grep "error" server.log`
* **`find`**: Searches for **files or folders** by name or type.

---

## 8. Practice Lab: The Worldbanc Project
You can practice these commands using the **Worldbanc** repository. 

> **Pro Tip:** You can access this repo and a guided terminal environment on [Boot.dev](https://www.boot.dev) to practice safely.

### The Workflow:
```bash
# 1. Download the project
curl -L [https://github.com/bootdotdev/worldbanc/archive/refs/heads/main.zip](https://github.com/bootdotdev/worldbanc/archive/refs/heads/main.zip) -o worldbanc.zip

# 2. Extract and clean up
unzip worldbanc.zip
rm worldbanc.zip

# 3. Rename and take ownership
mv worldbanc-main worldbanc
sudo chown -R $(whoami) worldbanc
sudo chmod -R 755 worldbanc
