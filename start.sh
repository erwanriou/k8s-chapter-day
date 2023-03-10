git submodule update --init --recursive -j 8
git submodule foreach 'git checkout chapter-day'
git submodule foreach 'git fetch'
git submodule foreach 'git pull --ff-only'
