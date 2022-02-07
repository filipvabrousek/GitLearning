# Git

```sh
git config --global user.name "filipvabrousek"
git config --global user.email "filipvabrousek1@gmail.com"
```

```sh
mkdir runner
cd runner
```

```sh
git init
```

Add a new file (index.js)

```sh
git add file.js
git status
git commit -m "My first commit"
```


## Branches
```sh
git checkout functions

// Edit file
git checkout master
git merge functions
```

## Show changes
```
git log
```




# Push to GitHub.com
* new token for each repository
* do these commands inside a folder

```
git init
git remote add origin https://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@github.com/RunnyApp/BREP
touch a.txt
git add a.txt
git commit -m "first commit"
git branch -M main
git push -u origin main
```

# Pulling
* add a file in GitHub GUI

```
git pull
```

## Edit file on disk
```
git add . 
git commit -m "Added AAA"  
git push -u origin main  
```

## Revert
* reverts latest commit
* doesn't alter history

```
git revert head --no-edit
```


## Reset
* alters history
```
git log --oneline 
git reset b770289
```

## Ammend
```
git commit --amend -m "Added Twice" 
```


## Tips

```
git commit -m "Title" -m "Description"
git clone
git reset HEAD~3 // Undo 3 commits
```



## Force changes
add a new file in local folder 
```
git push -f  origin main  
```

## Add new file in Web gui
```
git pull origin
```








## Stash
https://stackoverflow.com/questions/20537223/what-is-the-intended-use-case-for-git-stash

```


add file in folder (macOS)
git add .
git stash

//  Other work

git stash apply
git commit -m “k”
git push
```



## Branch sample

```
git branch Other
git checkout Other

touch onlyIn.txt
git add .
git commit -m "Only in other"

git checkout Main
// File wont be here
```


## Git clone
```sh
git clone www.a.com
git pull // when repo changes
```
