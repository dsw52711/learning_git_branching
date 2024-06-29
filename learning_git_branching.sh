git commit
git commit

git checkout -b bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main



git checkout C4

git checkout bugFix^

git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

git reset HEAD~1
git checkout pushed
git revert HEAD



git cherry-pick C3 C4 C7

git rebase -i overHere



git rebase -i main
git rebase bugFix main

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v1 side~1
git tag v0 main~2
git checkout v1

git commit



git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork main^^2^

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2