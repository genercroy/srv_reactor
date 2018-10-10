restart_computer:
  cmd.run:
    - tgt: data['id']
    - arg: init 5