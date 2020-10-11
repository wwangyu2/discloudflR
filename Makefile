install:
	mkdir /usr/share/discloudflr
	mv country ovh.tkt /usr/share/discloudflr
	go build
	install -m 755 discloudflr /usr/bin/discloudflr
clean:
	rm -rf /usr/share/discloudlfr
	rm /usr/bin/discloudflr