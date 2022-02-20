matoadmin:
  user.present:
    - name: matoadmin
    - groups:
      - Administrators
      - Users
    - fullname: mato admin
    - password: {{ pillar['passwords']['matoadmin'] }}
    - enforce_password: False