#set up z jump around
. ~/z.sh


#golang settings
export GOPATH=`go env GOPATH`
export PATH=$PATH:$GOPATH/bin

#java
export JAVA_HOME=$(/usr/libexec/java_home)