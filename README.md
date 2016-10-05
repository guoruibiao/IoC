# IoC
:heart: 物联网与云计算大作业，爬取代理IP并存储到数据库，再借助推荐算法，结合PHP实现系统性的代理IP发放系统。

![首页展示图](https://github.com/guoruibiao/IoC/raw/master/images/index.png)

![login](https://github.com/guoruibiao/IoC/raw/master/images/login.png)

![register](https://github.com/guoruibiao/IoC/raw/master/images/register.png)

![Personal](https://github.com/guoruibiao/IoC/raw/master/images/personalpage.png)

## Python端

- Python作为爬虫端来爬取代理IP的完善的数据；
- 再基于推荐算法（我自己瞎闹的，参考了ItemCF的思想）为用户计算出比较合适的IP段
- 定时为user表中的用户发送包含代理IP详细信息的邮件来通知用户。

## MySQL端

数据库这里比较简单，也就几张实体表以及关系表。用来记录代理IP以及用户与分配等关系。

## PHP端

PHP被誉为是“网站开发方向的最好的语言”，确实是有一定的道理的，在Web开发方面尤其独特的优势，这里采用PHP实现了用户登录以及注册的功能。

配合前端框架Bootstrap搭建了一个响应式的网站雏形，比较精简。来完成与用户的交互，以及简单的业务。

## 怎么使用？

- 数据端
也就是Python端。app->storage.py即为项目入口，对于config文件夹下的数据库配置文件，以及IP代理提取网址等做好配置后就可以了。

storage.py会自动的调用spider.py和util.py来完成具体的爬取和存储任务。很方便，当然也可以自己改动一下，完善它:heart:

- PHP端

这个就比较的简单了，按照PHP的工作原理进行整个文件夹的拷贝，粘贴即可工作。当然了，这里还是需要稍微的改动一点点的，做过开发的都知道了。那就是表单

action的那一小部分，比较简单，就不在过多叙述了。

- 数据库

一定要按照要求创建数据库以及表结构。我把文件放到了app/temp/ioc.sql路径下。有需要的不妨参考一下。
