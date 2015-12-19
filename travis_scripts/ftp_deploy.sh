echo 'Deploying to ftp server...'
scp -i ./travis_scripts/id_rsa -r  ./public/ p-reports.com@ssh.strato.de:preports/