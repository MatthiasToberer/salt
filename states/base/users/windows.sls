matoadmin:
  user.present:
    - name: matoadmin
    - groups:
      - Administrators
      - Users
    - fullname: mato admin
    - password: {{ pillar['users']['windows'] }}
    - enforce_password: False