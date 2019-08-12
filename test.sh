#!/usr/bin/env bash
export PATH=$PATH:./bin

git guilt @~10
git summary
git summary --line
git checkout -b xx
git rename-branch xx yy
git branch | cat
git remote add o_origin git@github.com:spacewander/git-extras.git
git rename-remote o_origin n_origin
git remote
git remote add own https://github.com/tj/git-extras.git
git pr own:755
git branch | cat
git log --oneline | head
git undo -s
