# Linux 

* General Command Syntax :
   - **Command  Option(s)   Arguments** 
   - 1. ls -lh /user/bin
     2. sort user.txt
     3. grep -i "needle" haystack

* File and Folders
   1. **file** -> syntax : file *filename*
        - Determines file type, examines file contents rather than its name or extension to identify what kind of file it is.
         - eg. file Linux_Notes
         - output ->  Linux_Notes : ASCII text
        
   2. **stat** -> syntax : stat *filename*
        -   display detailed information about file or file system like includes information like the file's size, permissions, owner, modification time, etc.
        -   eg. stat Linux_Notes
        -   output -> ![Logo](stat_command.png)


* **ls command working** :
   1. **ls -R departments** : The *ls -R departments*  lists all files and directories within a specified directory and does so recursively, i.e it will include the contents of all subdirectories as well.
        - output -> ![Logo](ls-R_command.png)
   2. **ls -l** : *ls -l* lists the contents of a directory in long format. This long listing format provides detailed information about each file or directory.
        - output->  ![Logo](ls-l_command.png)

*   **Create and Remove Folders**

       1. Create Folder : *mkdir foldername* Creates folder in current working directory.
             - eg. *mkdir yash_docs*
             * if I want to create folder inside another folder of current working directory
                  -   *mdkir yash_docs/college/Marksheets*
             * if we want to create folder with sub folder inside it we need to pass option in command
                  - *mkdir -p yash_docs/college/DBMS_LAB/Practicals*
                    
       2. Remove Folder: *rmdir foldername* removes empty folder ( removes folder only when empty)
             - eg. *rmdir new_folder*

* ** Copy File and Folder**
     1. Copying file: *cp originalfile copyfile* creates copy of *originalfile* with *copyfile name*
