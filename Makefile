.PHONY: test message all ruby server node rake

test: all message

message:
	echo
	echo "Finished running tests"
	echo "1. Check Xcode's memory debugger for leaked web views"
	echo "2. Add the above times to test-runs.csv"

all: node rake

rake:
	time rake

ruby:
	rake ruby

server:
	rake server

node:
	npm test
