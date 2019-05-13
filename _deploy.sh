# clone the repository to the book-output directory
git pull

# Purge the old files to make sure new ones are built
git rm -rf docs/SHA_GENERATED/

Rscript _build.R

git add --all *
git commit -m "Update the book"
git push -q origin master