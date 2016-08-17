# Ansible Role Apache [![Build Status](https://travis-ci.org/mkubenka/ansible-role-apache.svg?branch=master)](https://travis-ci.org/mkubenka/ansible-role-apache)

The Apache HTTP Server is the world's most used web server software.

## Requirements

None

## Role Variables

The variables that can be passed to this role and a brief description about
them are as follows. (For all variables, take a look at [defaults/main.yml](defaults/main.yml))

```yaml

# Select the MPM module: prefork, worker, event
apache_mpm_module: 'prefork'

# Configures the Server HTTP response header
apache_server_tokens: Minor

```

## Dependencies

None

## Example Playbook

    - hosts: servers
      roles:
         - { role: mkubenka.apache }

## TODO

* [ ] add Amazon support (package `httpd24`)

## License

BSD

## Author Information

Michal Kubenka <mkubenka@gmail.com>
