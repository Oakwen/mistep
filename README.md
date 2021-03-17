# About mistep

![python](https://img.shields.io/badge/language-python-yellow.svg)  ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/Oakwen/mistep/mistep?style=plastic) ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Oakwen/mistep)

mistep 通过小米运动api刷步数。

添加Secrets名为：USER、PWD、STEP、MSG_URL的变量，值为用户名（手机号）、密码、步数和消息推送地址。STEP为0则为随机步数（18000-21000）。

添加Secrets名为：GIT_PWD的变量，值为github token，需要有workflow读写权限，避免git push的权限错误。

多账户用#分割，变量保存到USER和PWD。注意用户名和密码对应关系。