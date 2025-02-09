REPO_URL="https://github.com/sjRifat/portfolio-test.git"
git clone $REPO_URL
cd portfolio-test
git fetch
author_name=$(git log -1 --format='%aN')
echo "Author Name: $author_name"
git log --oneline
echo "Author Name: $author_name"