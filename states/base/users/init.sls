user_ma:
  user.present:
    - name: ma.to
    - fullname: Ma To
    - shell: /bin/bash
    - home: /home/ma.to
    - uid: 10000
    - usergroup: True
    - groups:
      - sudo

key_ma_to:
    ssh_auth.present:
    - name: ma.to
    - user: ma.to
    - source: salt://users/keys/ma.to.pub