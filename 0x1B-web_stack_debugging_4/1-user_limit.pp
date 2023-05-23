# Changes the OS configuration so that it is possible to login the user and open a file without any error message
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
