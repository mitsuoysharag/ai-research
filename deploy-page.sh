npm run build
cd dist
git init
git add -A
git commit -m 'deploy page'
git push -f https://github.com/mitsuoysharag/ai-research.git  master:gh-pages