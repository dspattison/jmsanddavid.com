
all:
	cd .. && ruby ~/src/s3sync/s3sync.rb -rvp jmsandavid.com/ jmsanddavid.com: --debug --exclude .git
