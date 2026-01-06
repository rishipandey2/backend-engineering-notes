# Linux Day 5 Study Notes

## 1. Terminal Environment & Identity
* **admin**: In the Linux world, the administrative user is called **root**. This user has the highest level of permissions.
* **`@` (At Symbol)**: Separates the **username** from the **hostname** (machine name).
    * *Example:* `rishi@ubuntu` means user "rishi" is logged into a machine named "ubuntu".
* **`~` (Tilde)**: Represents the **Home Directory** of the current user. When you see `~/Desktop`, it means the Desktop folder inside your specific user's home.

---

## 2. Basic Navigation & Identity
| Command | Full Form | Working |
| :--- | :--- | :--- |
| **`pwd`** | **Print Working Directory** | Shows the absolute path of the directory you are currently in. |
| **`whoami`** | **Who Am I** | Displays the username of the user currently logged into the session. |

---

## 3. Directory Management (`mkdir` & `rmdir`)
* **`mkdir` (Make Directory)**:
    * `mkdir "linux tutorial"`: Creates **one** folder. The quotes tell Linux the space is part of one single name.
    * `mkdir linux tutorial`: Creates **two** separate folders named "linux" and "tutorial".
* **`rmdir`**: Removes an **empty** directory.
* **Non-empty Directory**: If a folder has files inside, `rmdir` will give an error. To delete it anyway, use:
    * `rm -rf <folder_name>` (**r**ecursive **f**orce).

---

## 4. File Creation & Redirection
* **`echo`**: Used to display a line of text or string.
* **Redirection Operators**:
    * **`>` (Overwrite)**: `echo Rishi > file.txt` creates `file.txt` and adds "Rishi". If the file existed, it wipes old data.
    * **`>>` (Append)**: `echo Pandey >> file.txt` adds "Pandey" to the next line without deleting "Rishi".
* **`cat > contact.txt`**: A quick way to create a file and start typing. Press `Ctrl + D` to save and exit.

---

## 5. Text Editors: Nano vs. Vi
* **What is Nano?**: A simple "modeless" editor. What you type is what you get. 
    * *Command:* `nano contexts.txt`
* **What is Vi?**: A powerful, "modal" editor (Insert mode vs. Command mode). It is found on almost every Linux system ever made.
    * *Command:* `vi filename`
* **Comparison**:
    * **Nano** is better for **beginners** and quick, simple edits.
    * **Vi** is better for **professionals** and system administrators because it is faster for navigating large files once the shortcuts are memorized.

---

## 6. Removing Files (`rm`)
* **`rm <file>`**: Deletes a general file.
* **Extension Deletion**: `rm *.txt` deletes all files ending in `.txt` in the current folder.
* **`rm -rf <folder>`**: Deletes a folder and everything inside it (recursive) without asking for confirmation (force).

---

## 7. Advanced Listing (`ls`)
Hidden files in Linux start with a **`.`** (dot), such as `.bashrc`.

| Command | Working |
| :--- | :--- |
| **`ls -l`** | **Long Format**: Shows permissions, owner, size, and date. |
| **`ls -lr`** | **Reverse**: Lists files in reverse alphabetical order. |
| **`ls -lt`** | **Time**: Sorts files by modification time (newest first). |
| **`ls -la`** | **All**: Shows all files, including hidden (`.`) files. |
| **`ls -lh`** | **Human-readable**: Shows sizes in KB, MB, or GB instead of bytes. |
