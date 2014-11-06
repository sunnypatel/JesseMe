# Jesseme.com

Hi there!  So you wanna work on our website eh?

Alright then we made it dumbyproof so you should be able get up and running quickly.

Go ahead and clone this repo

```
git clone https://github.com/sunnypatel/jessemewebsite/
```

Now install your flavor of Vagrant for your OS of choice:
https://www.vagrantup.com/downloads.html

iight now that that is done
```
vagrant up
```

Done.

Well add this to your /etc/hosts
```
192.168.50.10   dev.jesseme.com vagrant-ubuntu-trusty-64
```

Ok, seriously now your done. Go get some shit done.

Notes:
Besure to NEVER commit directly to master branch, always create a branch for your changes and then create a pull request.

Any changes you make to frontend files you should see propagated to
http://dev.jesseme.com/

In case you don't find the changes you make run:
```
vagrant destroy
vagrant up
```

