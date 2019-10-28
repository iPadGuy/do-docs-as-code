echo "# do-docs-as-code" > README.md
git init
git add README.md
git commit -m "first commit"
git config --local user.name "iPad Guy" --replace-all
git config --local user.email iPad.Guy.100@gmail.com --replace-all
git config sshcommand "ssh -F ~/.ssh/configs/github/ipadguy"
cat .git/config
git remote add origin git@github.com:iPadGuy/do-docs-as-code.git
git push -u origin master
