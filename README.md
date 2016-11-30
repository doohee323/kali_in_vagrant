Run discover in Kali-Linux on vagrant
=====================================

It makes a kali-linux on vagrant and updates. And it can run discover (https://github.com/leebaird/discover)

You can change the git url in /kali_in_vagrant/scripts/kali.sh. And when you change source under /kali_in_vagrant/discover, it will be synchronized under /opt/discover in the vagrant VM.

# Build
```
	cd kali_in_vagrant
	bash build.sh
```

# Run
```
	cd kali_in_vagrant
	vagrant ssh
	
	cd /opt/discover
	
	bash discover.sh
```

# Result
```
	# in host 
	/kali_in_vagrant/data/topzone.biz
	/kali_in_vagrant/.recon-ng/workspaces/topzone.biz
	
	# in VM
	/vagrant/data/google.com
	/vagrant/.recon-ng/workspaces/google.com
```

# Change discovery in host
```
	/kali_in_vagrant/discover> git push origin master
```



