falcon portal
===

forked from openfalcon-portal
和本人其他类monitor-* 项目类似，之所以不直接fork，是因为 有些考虑到需要进行二次开发的功能估计 无法合并到openfalcon，所以另开一个repo。
这个repo计划做如下：

  - 不在考虑对enc 脚本的开发，直接同 https://github.com/Liuyanglong/uic 进行交互

============

## Install dependency by liuyanglong

    # yum install -y python-virtualenv

    $ cd /home/work/open-falcon/portal/
    $ virtualenv ./env

    # use douban pypi
    $ ./env/bin/pip install -r pip_requirements.txt -i http://pypi.douban.com/simple


## Init database and config

- database schema: scripts/schema.sql
- database config: frame/config.py

## Start

    $ ./env/bin/python wsgi.py

    --> goto http://127.0.0.1:5050


## Run with gunicorn

    $ . env/bin/activate
    $ bash run.sh
    
    --> goto http://127.0.0.1:5050


