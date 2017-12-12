# 内网(域环境内)ipc批量上传执行
**在域渗透拿到域管理的情况下结合​[pstools](https://docs.microsoft.com/en-us/sysinternals/downloads/pstools)    中的psexec ipc批量上传执行**

**自动扫描c段内的mac地址和计算机名，需手动设置ip前三位.**
![使用](https://i.imgur.com/BYNeIED.jpg)
ps:psexec在少数情况下会出现服务没删除成功的bug
,可用schtasks替换psexec
