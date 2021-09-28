# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
MVN_HOME=/opt/apache-maven-3.8.2
M2=/opt/apache-maven-3.8.2/bin
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.302.b08-0.amzn2.0.1.x86_64
PATH=$PATH:$HOME/.local/bin:$HOME/bin:$MVN_HOME:$M2:$JAVA_HOME

export PATH
