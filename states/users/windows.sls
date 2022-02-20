win_user:
  user.present:
    - name: matoadmin
    - groups:
      - Administrators
      - Users
    - fullname: mato admin
    - enforce_password: False
    - password: 'password123'