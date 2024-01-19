#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# Initialize a new Git repository
git init

# Add a .nojekyll file to avoid Jekyll processing (if needed)
echo > .nojekyll

# Commit all files
git add -A
git commit -m 'deploy'

# Create an orphan branch named gh-pages
git checkout --orphan gh-pages

# Commit the changes to the gh-pages branch
git commit -m 'deploy'

# Push to the "gh-pages" branch of the remote repository
git push -f git@github.com:Vovchukkul/vue-practise.git gh-pages

# Clean up
cd -
