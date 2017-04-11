bitbucket.org:
  ssh_known_hosts:
    - present
    - user: root
    - fingerprint: 97:8c:1b:f2:6f:14:6b:5c:3b:ec:aa:46:46:74:7c:40
    - enc: ssh-rsa

ssh-key-for-root:
 cmd.run:
    - name: ssh-keygen -b 4096 -q -N '' -f /root/.ssh/id_rsa
    - unless: test -f /root/.ssh/id_rsa