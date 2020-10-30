.PHONY: test message all ruby server node

test: all message

message:
	echo
	echo "Finished running tests"
	echo "1. Check Xcode's memory debugger for leaked web views"
	echo "2. Add the above times to test-runs.csv"

all:
	time rake

ruby:
	rake ruby

server:
	rake server

node:
	rake node
