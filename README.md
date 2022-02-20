## SALTSTACK ##

# do:
> mv /etc/salt/master.d /etc/salt/master.d.orig
> cd /srv/
> git clone git@github.com:MatthiasToberer/salt.git .
> ln -s /srv/salt/master.d /etc/salt/master.d
> systemctl restart salt-master
