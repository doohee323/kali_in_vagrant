Run discover in Kali-Linux on vagrant
=====================================

It makes a kali-linux on vagrant and updates. And it can run discover (https://github.com/leebaird/discover)

You can change the git url in /kali_in_vagrant/scripts/kali.sh. And when you change source under /kali_in_vagrant/discover, it will be synchronized under /opt/discover in the vagrant VM.

-. Build
```
	bash build.sh
	
```
-. Run
```
	vagrant ssh
	
	cd /opt/discover
	
	bash discover.sh
	
```
