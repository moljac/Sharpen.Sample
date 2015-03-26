#/bin/bash

# This page refers to Mac OS X, the latest version 10.9 Mavericks.
# The latest version of OS X removes Apache Maven, so user has to install it manually. 
# Follow the instructions below to install Apache Maven from the command line.



#========================================================================================
# Download the Apache Maven bin.tar.gz file from http://maven.apache.org/download.cgi.

#wget \
#	http://apache.cs.utah.edu/maven/maven-3/3.3.1/binaries/apache-maven-3.3.1-bin.tar.gz

curl -O http://apache.cs.utah.edu/maven/maven-3/3.3.1/binaries/apache-maven-3.3.1-bin.tar.gz

# Extract the distribution archive to the directory where Maven is to be installed 
tar -xvzf apache-maven-3.3.1-bin.tar.gz

mv apache-maven-3.3.1 /Applications/

export M2_HOME=/Applications/apache-maven-3.3.1
export PATH=$PATH:$M2_HOME/bin


$ tar -xvf apache-maven-3.1.1-bin.tar.gz
Add the M2_HOME environment variable. Edit your ~/.bash_profile with any text editor. Add the following lines to the end of the file:

export M2_HOME=/Applications/apache-maven-3.1.1
export PATH=$PATH:$M2_HOME/bin


#---------------------------------------------------------------------------------------
brew install maven
#========================================================================================


cd sharpen
mvn clean test



# Restart the terminal and check the version installed with the following command:
mvn -version




JDK_CURRENT=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK
export JDK_CURRENT

readlink $JDK_CURRENT
sudo rm $JDK_CURRENT

sudo ln -fs \
	/Library/Java/JavaVirtualMachines/jdk1.7.0_55.jdk/Contents/ \
	$JDK_CURRENT


# clone Sharepen repo from mono
git clone https://github.com/mono/sharpen.git






# Error after manual install
# 		Exception in thread "main" java.lang.UnsupportedClassVersionError: 
#			org/apache/maven/cli/MavenCli : Unsupported major.minor version 51.0


# The system displays information on the Apache Maven version installed.



ls -al ./src/target/

SOURCEPATH=/Users/moljac/Projects/HolisticWare/Sharpen.Sample.Minimal/Samples.Eclipse/SamsungSDK.Pass/Samples/Pass/src/com/samsung/android/sdk/pass/sample

java \
	-jar ./src/target/sharpencore-0.0.1-SNAPSHOT-jar-with-dependencies.jar \
	$SOURCEPATH \
	-cp \
		$JAR_DEPENDENCY_A \
		$JAR_DEPENDENCY_B \
		
Each dependecy needed by the java source should be specified as a full path to the jar file. SOURCEPATH should also be a full path.
Run -help for syntax
