yum -y install epel-release

yum -y install certbot python2-certbot python2-certbot-dns-route53

yum -y install python2-pip

pip install --user virtualenv
virtualenv ~/cli-ve
source ~/cli-ve/bin/activate
pip install --upgrade awscli
aws --version
