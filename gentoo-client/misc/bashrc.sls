/home/blankford/.bashrc: #Loads custom .bashrc config
  file.managed:
    - user: blankford
    - group: blankford
    - mode: 644
    - source: salt://gentoo-client/files/all/home/blankford/.bashrc
