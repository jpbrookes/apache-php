#!/bin/bash
echo "git clone https://github.com/jpbrookes/php_app.git ."
git clone https://github.com/jpbrookes/php_app.git .
echo "git remote update ."
git remote update .
echo "git pull origin master"
git pull origin master
