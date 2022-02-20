shells:
  pkg.installed:
    - pkgs:
      - zsh

ma.to:
  user.present:
    - fullname: Ma To
    - shell: /bin/zsh
    - groups:
      - sudo
    - home: /home/ma.to
    - require:
      - pkg:
        - zsh
  ssh_auth.present:
    - user: ma.to
    - source: salt://base_users/ssh_keys/ma.to.pub
    - config: '%h/.ssh/authorized_keys'
