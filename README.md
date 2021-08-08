# About mistep

![GitHub language count](https://img.shields.io/github/languages/count/Oakwen/mistep?style=plastic) ![python](https://img.shields.io/badge/language-python-yellow.svg?style=plastic) ![GitHub top language](https://img.shields.io/github/languages/top/Oakwen/mistep?style=plastic) ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/Oakwen/mistep/GoStep?style=plastic) ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Oakwen/mistep?style=plastic) ![GitHub last commit](https://img.shields.io/github/last-commit/Oakwen/mistep?style=plastic) ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/Oakwen/mistep?style=plastic) ![GitHub issues](https://img.shields.io/github/issues/Oakwen/mistep?style=plastic) ![GitHub closed issues](https://img.shields.io/github/issues-closed/Oakwen/mistep?style=plastic)

mistep 通过小米运动api刷步数。

**如果显示刷新成功，第三方步数不更新，请将小米运动升级到最新版本，登录后注销原账号再重新注册、重新关联第三方**

添加Secrets名为：USER、PWD、STEP、MSG_URL的变量，值为用户名（手机号）、密码、步数和消息推送地址。STEP为0则为随机步数（18000-21000）。

添加Secrets名为：GIT_PWD的变量，值为github token，需要有workflow读写权限，避免git push的权限错误。

多账户用#分割，变量保存到USER和PWD。注意用户名和密码对应关系。