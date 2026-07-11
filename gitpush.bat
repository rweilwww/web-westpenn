
cd /inetpub/wwwroot/w/westpenn
git init
            git config --global --add safe.directory C:/inetpub/wwwroot/w/westpenn
   git remote add origin https://github.com/rweilwww/web-westpenn.git
   git remote -v
        
git add .
git commit -m "from inDesign 2026-07-11 11:05" --no-edit
git push --force --set-upstream origin main
rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
