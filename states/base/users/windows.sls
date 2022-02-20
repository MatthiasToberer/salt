matoadmin:
  user.present:
    - name: matoadmin
    - groups:
      - Administrators
      - Users
    - fullname: mato admin
    - password: {{ pillar['base']['matoadmin'] }}
    - enforce_password: False