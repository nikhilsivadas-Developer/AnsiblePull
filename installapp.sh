'
---
- hosts: all

  tasks:
  - name: install example application
    copy:
      src: ansible-pull-test
      dest: /tmp/
      owner: root
      group: root

