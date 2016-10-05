# IoC
:heart: 物联网与云计算大作业，爬取代理IP并存储到数据库，再借助推荐算法，结合PHP实现系统性的代理IP发放系统。

![首页展示图](https://github.com/guoruibiao/IoC/raw/master/images/index.png)

![login](https://github.com/guoruibiao/IoC/raw/master/images/login.png)

![register](https://github.com/guoruibiao/IoC/raw/master/images/register.png)

![Personal](https://github.com/guoruibiao/IoC/raw/master/images/personalpage.png)

## Python端

这里主要是借助于Python作为爬虫的功能来爬取代理IP的详细信息，然后封装承兑项数据，存储到数据库中。

## MySQL端

仅仅作为一个数据仓库而存在，也作为一个连接Python和PHP，协同工作的桥梁吧。

## PHP端

这个目前尚未完成，将作为数据端的显示而存在，以及额外的功能模块。

## 本例用法

app->storage.py即为项目入口，对于config文件夹下的数据库配置文件，以及IP代理提取网址等做好配置后就可以了。

storage.py会自动的调用spider.py和util.py来完成具体的爬取和存储任务。很方便，当然也可以自己改动一下，完善它:heart:
