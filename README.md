# 2018-Git-Lessons
Introductory Git lessons

## Table of Contents

- [2018-Git-Lessons](#2018-git-lessons)
  - [Table of Contents](#table-of-contents)
  - [Lesson 1: Install Git and PowerShell](#lesson-1-install-git-and-powershell)
  - [Lesson 2: Arctic Safari](#lesson-2-arctic-safari)
    - [Activity 1: Spot a Penguin](#activity-1-spot-a-penguin)
    - [Activity 2: Remember it Forever](#activity-2-remember-it-forever)
    - [Activity 3: Remember that time you remembered it forever.](#activity-3-remember-that-time-you-remembered-it-forever)
    - [Activity 4: Attacked by Pirates!](#activity-4-attacked-by-pirates)
  - [Misc Notes](#misc-notes)
  - [Lesson Plan](#lesson-plan)
  - [By Request](#by-request)
    - [Out of Scope](#out-of-scope)

## Lesson 1: Install Git and PowerShell

1. [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
2. [Install PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/setup/installing-powershell?view=powershell-6)
3. [Install VSCode](https://code.visualstudio.com/docs/setup/setup-overview)
4. [Install PowerShell support for VSCode]

## Lesson 2: Arctic Safari

### Activity 1: Spot a Penguin

Run the PowerShell commands below in your PowerShell prompt.
If you are using VSCode, you can use the command ```Ctrl+Shift+P: PowerShell: Run Selection (F8)```

Let's add one penguin to our notebook.
```powershell
Add-Content -Path Notebook.txt -Value ("This is a sketch of a penguin I saw.")
Add-Content -Path Notebook.txt -Value (Get-Content -Path Files\Penguins\1.txt)
Get-Content -Path Notebook.txt
```

### Activity 2: Remember it Forever

```powershell
git stage Notebook.txt
git commit Notebook.txt -m "First penguin. I will love him forever."
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


