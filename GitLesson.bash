
yelenago@DataUpload MINGW64 /c/LocalRepo
$ git init
fatal: bad numeric config value 'ture' for 'core.autocrlf': invalid unit

yelenago@DataUpload MINGW64 /c/LocalRepo
$ git config --global core.autocrlf true

yelenago@DataUpload MINGW64 /c/LocalRepo
$ git init
Initialized empty Git repository in C:/LocalRepo/.git/

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ ls -la
total 8
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:31 ./
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:29 ../
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:35 .git/

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ dir

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ ls

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ ls -la
total 8
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:31 ./
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:29 ../
drwxr-xr-x 1 yelenago 197121 0 Mar 31 19:35 .git/

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ echo "Hello, Git" > README.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        README.txt

nothing added to commit but untracked files present (use "git add" to track)

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git add README.txt
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   README.txt


yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
hint: Waiting for your editor to close the file... error: cannot spawn notepad++: No such file or directory
error: unable to start editor 'notepad++'
Please supply the message using either -m or -F option.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git config --global core.editor "'C:\Program Files (x86)\Notepad++.exe' -multiInst -notabbar -nosession -noPlugin"

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
hint: Waiting for your editor to close the file... 'C:\Program Files (x86)\Notepad++.exe' -multiInst -notabbar -nosession -noPlugin: C:\Program Files (x86)\Notepad++.exe: No such file or directory
error: There was a problem with the editor ''C:\Program Files (x86)\Notepad++.exe' -multiInst -notabbar -nosession -noPlugin'.
Please supply the message using either -m or -F option.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git config --global core.editor "'C:\Program Files (x86)\Notepad++.exe' -m"

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
hint: Waiting for your editor to close the file... 'C:\Program Files (x86)\Notepad++.exe' -m: C:\Program Files (x86)\Notepad++.exe: No such file or directory
error: There was a problem with the editor ''C:\Program Files (x86)\Notepad++.exe' -m'.
Please supply the message using either -m or -F option.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
hint: Waiting for your editor to close the file... 'C:\Program Files (x86)\Notepad++.exe' -m: C:\Program Files (x86)\Notepad++.exe: No such file or directory
error: There was a problem with the editor ''C:\Program Files (x86)\Notepad++.exe' -m'.
Please supply the message using either -m or -F option.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git config --global core.editor "'C:\Program Files (x86)\Notepad++\notepad++.exe' -m"

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
fatal: your current branch 'master' does not have any commits yet

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
fatal: your current branch 'master' does not have any commits yet

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   README.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        -m


yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
fatal: your current branch 'master' does not have any commits yet

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
Aborting commit due to empty commit message.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
fatal: your current branch 'master' does not have any commits yet

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
[master (root-commit) 13b7096] commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
commit 13b709618c244788e8b7a6f9e3989dcda370004f (HEAD -> master)
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 19:59:43 2018 -0700

    commit

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git config --global core.editor vim

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
On branch master
Untracked files:
        -m

nothing added to commit but untracked files present

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
On branch master
Untracked files:
        -m

nothing added to commit but untracked files present

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ vi

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git config --global core.editor vi

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
On branch master
Untracked files:
        -m

nothing added to commit but untracked files present

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ vim readme.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   README.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        -m

no changes added to commit (use "git add" and/or "git commit -a")

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ vim README.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ vim log

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
commit 13b709618c244788e8b7a6f9e3989dcda370004f (HEAD -> master)
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 19:59:43 2018 -0700

    commit

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   README.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        -m

no changes added to commit (use "git add" and/or "git commit -a")

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit
On branch master
Changes not staged for commit:
        modified:   README.txt

Untracked files:
        -m

no changes added to commit

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git add -u
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory.

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   README.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        -m


yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit -m "update readme file"
[master 9ae96ce] update readme file
 1 file changed, 2 insertions(+)

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
commit 9ae96cedf4c1284c1ed2d4a03941c2682f0c4003 (HEAD -> master)
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 20:08:55 2018 -0700

    update readme file

commit 13b709618c244788e8b7a6f9e3989dcda370004f
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 19:59:43 2018 -0700

    commit

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git diff 13b709...9ae96c
diff --git a/README.txt b/README.txt
index b7aec52..066e04b 100644
--- a/README.txt
+++ b/README.txt
@@ -1 +1,3 @@
 Hello, Git
+I'm adding a record.
+

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git diff HEAD~1..HEAD
diff --git a/README.txt b/README.txt
index b7aec52..066e04b 100644
--- a/README.txt
+++ b/README.txt
@@ -1 +1,3 @@
 Hello, Git
+I'm adding a record.
+

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ touch file1.txt file3.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ ls -la
total 13
drwxr-xr-x 1 yelenago 197121  0 Mar 31 20:15 ./
drwxr-xr-x 1 yelenago 197121  0 Mar 31 19:29 ../
drwxr-xr-x 1 yelenago 197121  0 Mar 31 20:08 .git/
-rw-r--r-- 1 yelenago 197121  0 Mar 31 20:15 file1.txt
-rw-r--r-- 1 yelenago 197121  0 Mar 31 20:15 file3.txt
-rw-r--r-- 1 yelenago 197121  0 Mar 31 19:50 -m
-rw-r--r-- 1 yelenago 197121 33 Mar 31 20:05 README.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        -m
        file1.txt
        file3.txt

nothing added to commit but untracked files present (use "git add" to track)

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        file1.txt
        file3.txt

nothing added to commit but untracked files present (use "git add" to track)

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git add -u

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        file1.txt
        file3.txt

nothing added to commit but untracked files present (use "git add" to track)

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git add -A

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ get status
bash: get: command not found

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   file1.txt
        new file:   file3.txt


yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git commit -m "Added two new files with -A"
[master 4942c28] Added two new files with -A
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 file1.txt
 create mode 100644 file3.txt

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git log
commit 4942c2876ede1e0e163aefe4d50205b7b73d2e08 (HEAD -> master)
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 22:33:19 2018 -0700

    Added two new files with -A

commit 9ae96cedf4c1284c1ed2d4a03941c2682f0c4003
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 20:08:55 2018 -0700

    update readme file

commit 13b709618c244788e8b7a6f9e3989dcda370004f
Author: lenago <IntrinsicValueIs@hotmail.com>
Date:   Sat Mar 31 19:59:43 2018 -0700

    commit

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$ git diff Head~1
diff --git a/file1.txt b/file1.txt
new file mode 100644
index 0000000..e69de29
diff --git a/file3.txt b/file3.txt
new file mode 100644
index 0000000..e69de29

yelenago@DataUpload MINGW64 /c/LocalRepo (master)
$