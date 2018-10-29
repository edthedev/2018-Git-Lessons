# 2018-Git-Lessons
Introductory Git lessons

## Table of Contents

- [2018-Git-Lessons](#2018-git-lessons)
  - [Table of Contents](#table-of-contents)
  - [Lesson 0: Install Git and PowerShell](#lesson-0-install-git-and-powershell)
    - [Lesson 1: Start Tracking](#lesson-1-start-tracking)
    - [Activity 1: Instuctions to Inflate a Giant Lobster Balloon](#activity-1-instuctions-to-inflate-a-giant-lobster-balloon)
    - [Activity 2: Be Prepared.](#activity-2-be-prepared)
    - [Activity 3: Remember it Forever](#activity-3-remember-it-forever)
    - [Activity 3: Remember that time you remembered it forever.](#activity-3-remember-that-time-you-remembered-it-forever)
    - [Activity 4: Attacked by Pirates!](#activity-4-attacked-by-pirates)
    - [Activity 5: What have I done?!](#activity-5-what-have-i-done)
  - [Upcoming Lessons](#upcoming-lessons)
  - [Misc Notes](#misc-notes)
  - [Lesson Plan](#lesson-plan)
  - [By Request](#by-request)
    - [Out of Scope](#out-of-scope)

## Lesson 0: Install Git and PowerShell

Silly plot outline
  https://tfwiki.net/wiki/Flobsters_on_Parade
  Inflate Helium Lobster Balloon
  Doc Greene caught in snapped balloon cable.
  Doc Greene rescues himself.
  Blades captures the balloon.
  Heatwave fakes an engine problem.
  Floatium - more controllable helium.
  Knocks floatium into lobster tank. - Flying Lobsters
  Floatium takes two days to wear off.
  Use cage to capture flying lobsters.
  Dump cage back into water tank.
  Flobster emergency reports come in:
  Flobster severs a power cable.
  Flobsters trap Frankie in a phone booth.
  Compound can unfloat flobsters.
  Use the giant balloon to chase the flobsters into one location.
  Spray the flobsters.


1. [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
2. [Install PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/setup/installing-powershell?view=powershell-6)
3. [Install VSCode](https://code.visualstudio.com/docs/setup/setup-overview)
4. [Install PowerShell support for VSCode]


### Lesson 1: Start Tracking

### Activity 1: Instuctions to Inflate a Giant Lobster Balloon

Run the PowerShell commands below in your PowerShell prompt.
If you are using VSCode, you can use the command ```Ctrl+Shift+P: PowerShell: Run Selection (F8)```

Let's add one penguin to our notebook.
```powershell
$projectRoot = "$env:SystemDrive\RescueBots" # C:\RescueBots - Feel free to adjust this location if you need to.
New-Item -ItemType directory $projectRoot
cd $projectRoot
Add-Content -Path LobsterBalloon.txt -Value ("1. Unfurl the giant lobster baloon.")
Add-Content -Path LobsterBalloon.txt -Value ("2. Connect the helium tank.")
Add-Content -Path LobsterBalloon.txt -Value ("3. Inflate with helium.")
Get-Content -Path LobsterBalloon.txt
<#
1. Unfurl the giant lobster baloon.
2. Connect the helium tank.
3. Inflate with helium.
#>
```

### Activity 2: Be Prepared.

```powershell
git init
<#
Initialized empty Git repository in C:/RescueBots/.git/
#>
git status
<#
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        LobsterBalloon.txt
#>
```

### Activity 3: Remember it Forever

```powershell
git stage LobsterBalloon.txt
git status
<#
No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   LobsterBalloon.txt
#>
git commit LobsterBallon.txt -m "Flawless instructions to inflat the balloon."
<#
[master (root-commit) 9b73ae7] Flawless instructions to inflat the balloon.
 1 file changed, 3 insertions(+)
 create mode 100644 LobsterBalloon.txt
#>
git log
<#
commit 9b73ae76c3fec154e08d957a581b234e9d47a29d (HEAD -> master)
Author: Edward Delaporte <edward.delaporte@busey.com>
Date:   Mon Oct 29 17:35:10 2018 -0500

    Flawless instructions to inflat the balloon.
#>
```

### Activity 3: Remember that time you remembered it forever.

```powershell
git log
```

You may need to press `q` a few times to exit the log.

### Activity 4: Attacked by Pirates!


```powershell
Set-Content -Path Notebook.txt -Value "Boarded by Pirates. Had to burn my notes."
Get-Content -Path Notebook.txt
```

### Activity 5: What have I done?!

```powershell
git diff Notebook.txt
```

You should see something like:
```
-This is a sketch of the first penguin I ever spotted in the wild. I love this penguin.
-(o_
-(/)_
-This is a sketch of a penguin I saw.
-(o_
-(/)_
+Boarded by Pirates. Had to burn my notes.^M
```

## Upcoming Lessons

Reset to last commit.
Commit our mistake.
Revert our committed mistake.
Reset to a tag.

Take it in a whole new direction in a branch.
Merge our branch.

## Misc Notes

## Lesson Plan

Bare minimums
  - Installing Git, VSCode and PowerShell 6
  - Git init
  - Commit all
  - Revert all


Offsite backup
  - make a remote
  - Add a remote
  - delete all local files
  - restore from remote
  - Change remotes?
  - use two remotes?

Tragedy Undone 1: Restore from remote
TU2: Revert an old mistake
TU: go back in time and try something v different - checkout from history, make a branch
TU: keep the best of both timelines - checkout first branch, revert a mistake, switch back, rebase, merge


Taking a breather \ changing course
  - git stash
  - git branch

Collaborating
  - fetch, pull and rebase
  - code review

  
FAQ: I accidentally committed my password.

FAQ: I accidentally committed and pushed my password.

## By Request

- How to stage only certain commits for a pull request.

### Out of Scope

- Difference values of branching and forking.


