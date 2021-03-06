build:
	javac Node.java BTree.java

build-test:
	javac -cp .:junit-4.12.jar:hamcrest-core-1.3.jar BTreeTest.java

run-test:
	java -cp .:junit-4.12.jar:hamcrest-core-1.3.jar org.junit.runner.JUnitCore BTreeTest

test: build build-test run-test
