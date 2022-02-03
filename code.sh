Last login: Thu Feb  3 20:31:49 on ttys003
You have mail.
filipvabrousek@MacBook-Pro ~ % pkill quemu-system-aarch64
filipvabrousek@MacBook-Pro ~ % pkill quemu-system-aarch64
filipvabrousek@MacBook-Pro ~ % pkill quemu-system-aarch64
filipvabrousek@MacBook-Pro ~ % git
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone     Clone a repository into a new directory
   init      Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add       Add file contents to the index
   mv        Move or rename a file, a directory, or a symlink
   restore   Restore working tree files
   rm        Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect    Use binary search to find the commit that introduced a bug
   diff      Show changes between commits, commit and working tree, etc
   grep      Print lines matching a pattern
   log       Show commit logs
   show      Show various types of objects
   status    Show the working tree status

grow, mark and tweak your common history
   branch    List, create, or delete branches
   commit    Record changes to the repository
   merge     Join two or more development histories together
   rebase    Reapply commits on top of another base tip
   reset     Reset current HEAD to the specified state
   switch    Switch branches
   tag       Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch     Download objects and refs from another repository
   pull      Fetch from and integrate with another repository or a local branch
   push      Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
See 'git help git' for an overview of the system.
filipvabrousek@MacBook-Pro ~ % clear   

filipvabrousek@MacBook-Pro ~ % git --version
git version 2.23.0
filipvabrousek@MacBook-Pro ~ % clear













































filipvabrousek@MacBook-Pro ~ % git --version
git version 2.23.0
filipvabrousek@MacBook-Pro ~ % git config --global user.name "filipvabrousek"
filipvabrousek@MacBook-Pro ~ % git config --global user.email "filipvabrousek1@gmail.com"
filipvabrousek@MacBook-Pro ~ % mkdir project
mkdir: project: File exists
filipvabrousek@MacBook-Pro ~ % mkdir runner 
filipvabrousek@MacBook-Pro ~ % cd runner
filipvabrousek@MacBook-Pro runner % git init
Initialized empty Git repository in /Users/filipvabrousek/runner/.git/
filipvabrousek@MacBook-Pro runner % open .
filipvabrousek@MacBook-Pro runner % 


































filipvabrousek@MacBook-Pro runner % git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	file.js

nothing added to commit but untracked files present (use "git add" to track)
filipvabrousek@MacBook-Pro runner % git add file.js
filipvabrousek@MacBook-Pro runner % git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
	new file:   file.js

filipvabrousek@MacBook-Pro runner % git commit -m "My first commit!"
dquote> i
dquote> "
[master (root-commit) 8a2adab] My first commit i
 1 file changed, 1 insertion(+)
 create mode 100644 file.js
filipvabrousek@MacBook-Pro runner % git commit -m My next  commit 
error: pathspec 'next' did not match any file(s) known to git
error: pathspec 'commit' did not match any file(s) known to git
filipvabrousek@MacBook-Pro runner % git commit -m "My next  commit"
On branch master
nothing to commit, working tree clean
filipvabrousek@MacBook-Pro runner % git commit -m "My next commit" 
On branch master
Changes not staged for commit:
	modified:   file.js

no changes added to commit
filipvabrousek@MacBook-Pro runner % git add file.js                
filipvabrousek@MacBook-Pro runner % git commit -m "My next commit" 
[master fc17cb4] My next commit
 1 file changed, 2 insertions(+), 1 deletion(-)
filipvabrousek@MacBook-Pro runner % git commit -a -m "Updates"
[master bebb403] Updates
 1 file changed, 2 insertions(+), 1 deletion(-)
filipvabrousek@MacBook-Pro runner % git branch functions
filipvabrousek@MacBook-Pro runner % git branch
  functions
* master
filipvabrousek@MacBook-Pro runner % git checkout functions
Switched to branch 'functions'
filipvabrousek@MacBook-Pro runner % git status
On branch functions
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   file.js

no changes added to commit (use "git add" and/or "git commit -a")
filipvabrousek@MacBook-Pro runner % git status
On branch functions
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   file.js

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	image.jpeg

no changes added to commit (use "git add" and/or "git commit -a")
filipvabrousek@MacBook-Pro runner % git add --all         
filipvabrousek@MacBook-Pro runner % git status   
On branch functions
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   file.js
	new file:   image.jpeg

filipvabrousek@MacBook-Pro runner % git commit -m "Added image"
[functions 78f4cc9] Added image
 2 files changed, 5 insertions(+), 1 deletion(-)
 create mode 100644 image.jpeg
filipvabrousek@MacBook-Pro runner % git checkout master
Switched to branch 'master'
filipvabrousek@MacBook-Pro runner % ls
file.js
filipvabrousek@MacBook-Pro runner % git checkout functions
Switched to branch 'functions'
filipvabrousek@MacBook-Pro runner % git checkout master   
Switched to branch 'master'
filipvabrousek@MacBook-Pro runner % git checkout -b emergency-fix
Switched to a new branch 'emergency-fix'
filipvabrousek@MacBook-Pro runner % git status
On branch emergency-fix
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   file.js

no changes added to commit (use "git add" and/or "git commit -a")
filipvabrousek@MacBook-Pro runner % git add file.js
filipvabrousek@MacBook-Pro runner % git commit -m "Add emergency fix" 
[emergency-fix a17c321] Add emergency fix
 1 file changed, 3 insertions(+), 1 deletion(-)
filipvabrousek@MacBook-Pro runner % git checkout master
Switched to branch 'master'
filipvabrousek@MacBook-Pro runner % git merge emergency-fix
Updating bebb403..a17c321
Fast-forward
 file.js | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)
filipvabrousek@MacBook-Pro runner % git checkout functions
Switched to branch 'functions'
filipvabrousek@MacBook-Pro runner % git log
commit 78f4cc9e6670d982f30b2dc686c43877ffb1542d (HEAD -> functions)
Author: filipvabrousek <filipvabrousek1@gmail.com>
Date:   Thu Feb 3 22:29:21 2022 +0100

    Added image

commit bebb40315edea82e7904acc99f004fe3aec184f7
Author: filipvabrousek <filipvabrousek1@gmail.com>
Date:   Thu Feb 3 22:23:32 2022 +0100

    Updates

commit fc17cb482621a4dc7170a1b136fd62ed4cb731a7
Author: filipvabrousek <filipvabrousek1@gmail.com>
Date:   Thu Feb 3 22:21:29 2022 +0100

    My next commit

commit 8a2adab2a314963082cdb1da9bc2cc1ed42860b5
Author: filipvabrousek <filipvabrousek1@gmail.com>
Date:   Thu Feb 3 22:19:57 2022 +0100

    My first commit
    i
filipvabrousek@MacBook-Pro runner % git log --oneline
78f4cc9 (HEAD -> functions) Added image
bebb403 Updates
fc17cb4 My next commit
8a2adab My first commit i
filipvabrousek@MacBook-Pro runner % 
