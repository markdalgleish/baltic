git config --global user.email "robot@example.com"
git config --global user.name "Codeship Robot"
git config --global url.ssh://git@github.com/.insteadOf https://github.com/

rm -rf node_modules/gh-pages/.cache

gulp deploy
