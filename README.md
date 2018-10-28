# 2018-Git-Lessons
Introductory Git lessons

## Table of Contents

- [2018-Git-Lessons](#2018-git-lessons)
  - [Table of Contents](#table-of-contents)
  - [Lesson 1: Install Git and PowerShell](#lesson-1-install-git-and-powershell)
  - [Lesson 2: Add a Penguin](#lesson-2-add-a-penguin)
  - [Misc Notes](#misc-notes)
  - [Lesson Plan](#lesson-plan)
  - [By Request](#by-request)
    - [Out of Scope](#out-of-scope)

## Lesson 1: Install Git and PowerShell

1. [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
2. [Install PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/setup/installing-powershell?view=powershell-6)
3. [Install VSCode](https://code.visualstudio.com/docs/setup/setup-overview)

## Lesson 2: Add a Penguin


Let's add one penguin to our notebook.
```powershell
Add-Content -Path Notebook.txt -Value ("This is a sketch of the first penguin I ever spotted in the wild. I love this penguin.")
Add-Content -Path Notebook.txt -Value (Get-Content -Path Files\Penguins\1.txt)
```

Select the lines above and press F8 to run them in the powershell prompt below. 

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


