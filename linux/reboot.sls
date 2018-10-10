restart_computer:
  local.cmd.run:
    - tgt: data['id']
    - arg: reboot