user_ma_dev:
  user.present:
    - name: ma.dev
    - fullname: Ma Dev
    - shell: /bin/bash
    - home: /home/ma.dev
    - uid: 10001
    - usergroup: True
    - groups:
      - sudo

key_ma_dev:
    ssh_auth.present:
    - name: ma.dev
    - user: ma.dev
    - source: salt://users/keys/ma.dev.pub