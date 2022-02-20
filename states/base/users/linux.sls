zsh:
  pkg.installed

matoadmin:
  user.present:
    - fullname: MaTo Admin
    - shell: /bin/zsh
    - groups:
      - sudo
    - home: /home/ma.to
    - require:
      - pkg: zsh
  ssh_auth.present:
    - user: matoadmin
    - source: salt://users/ssh_keys/matoadmin.pub
    - config: '%h/.ssh/authorized_keys'