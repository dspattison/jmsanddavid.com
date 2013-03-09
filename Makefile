
all:
	s3sync -rvp ./ jmsanddavid.com: --debug --exclude .git

