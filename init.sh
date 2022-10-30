#! /bin/sh

echo "Create a small repo:"

# mostly for emacs
touch .projectile
# useful file
touch README.md

# git
git init -q && echo "git initialized quietly"
echo dirty_lil_secret.R > .gitignore
# few off the next one are probably R studio spe and not needed
echo ".Rproj.user \n.Rhistory \n.Rdata \n.Ruserdata" >> .gitignore

# small squeleton
mkdir -p src/R src/shell src/R/etl src/R/analysis
mkdir -p data/raw data/r2use
mkdir -p output/

touch src/R/testing_renv.R && echo "src/R/testing_renv.R for package env test!"

echo "You will need to install the renv package!"
