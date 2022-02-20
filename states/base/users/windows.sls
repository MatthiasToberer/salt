matoadmin:
  user.present:
    - name: matoadmin
    - groups:
      - Administrators
      - Users
    - fullname: mato admin
    - password: {{ pillar['users']['passwords'] }}
    - enforce_password: False