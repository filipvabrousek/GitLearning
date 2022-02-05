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
```
git revert head --no-edit
```
