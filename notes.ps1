# This is what Azure DevOps agent runs

git init
git remote add origin https://github.com/aws-scripting-guy/dummy-extension-pipelinetest
git config gc.auto 0
#git config --get-all http.https://github.com/aws-scripting-guy/dummy-extension-pipelinetest.extraheader
#git config --get-all http.proxy
#git -c http.extraheader="AUTHORIZATION: basic ***" fetch --tags --prune --progress --no-recurse-submodules origin
git checkout --progress --force 82f87c072adbea1f22fc4486114c0108d7cf3142

git fetch --tags --prune --progress --no-recurse-submodules origin

# solutions
#git reflog

git checkout master
npm version patch
git push

# Disable Package lock
npm config set package-lock false

npm config set package-lock false

# Git tagging
git tag -a v1.4 -m "my version 1.4"
git tag v1.4-lw

