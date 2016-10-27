Run the script as normal:

`$ ./log.sh`

In a different terminal window, run the following command:

In CentOS:

`$ sudo tail -f /var/log/messages | grep log.sh`

In Ubuntu I think it is:

`$ sudo tail -f /var/log/syslog | grep log.sh`

See: http://urbanautomaton.com/blog/2014/09/09/redirecting-bash-script-output-to-syslog/
