# abort on errors
set -e

# build
yarn build

# navigate into the build output directory
cd src/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/b13oleksandr/vue-site-guide-docs.git master:gh-pages

cd -
