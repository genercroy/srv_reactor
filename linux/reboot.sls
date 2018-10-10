restart_computer:
  cmd.run:
    - tgt: data['id']
    - arg: reboot