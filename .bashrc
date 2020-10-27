# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export M2_HOME=/opt/apache-maven-3.5.3
export M2_PATH=/opt/apache-maven-3.5.3/bin
export PATH=/opt/apache-maven-3.5.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin
