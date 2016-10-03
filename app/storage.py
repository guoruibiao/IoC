# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ = 把爬取到的数据存储进数据库中
from entity import *
from spider import *
from utils import *

def crawl_storage(urls=[], dbconfpath=r'../config/db.conf'):

    for url in urls:
        # 每次对一页的数据进行存储
        spider = IPSpider(target_url=url)
        ips = spider.crawl()
        confpath = dbconfpath
        dbutil = DbUtil(confpath=confpath)
        dbinfo = dbutil.get_dbinfo(sectionname='mysql')
        param_list = []
        # 将所需的参数写入到一个个元组中，并保存在一个大的集合中
        for ip in ips:
            params = (
            str(ip.country_flag_url).encode('utf8'), str(ip.ipaddress).encode('utf8'), str(ip.port).encode('utf8'),
            str(ip.serveraddress).encode('utf8'), str(ip.isannoymous).encode('utf8'), str(ip.type_).encode('utf8'),
            str(ip.speed).encode('utf8'), str(ip.conntime).encode('utf8'), str(ip.alivetime).encode('utf8'),
            str(ip.validatetime).encode('utf8'))
            param_list.append(params)
        # 对每一页的数据进行一次批量的数据插入操作
        sql = "insert into ipproxy(country_flag_url,ipaddress, port, serveraddress, isannoymous, type_, speed, conntime, alivetime, validatetime) values(%s, %s, %s, %s,%s, %s, %s, %s, %s, %s)"
        dbutil.insert_many(sql, param_list)



if __name__ == '__main__':
    # url = 'http://www.xicidaili.com/wn/2'
    # spider = IPSpider(target_url=url)
    # ips = spider.crawl()
    # # print spider.ips[3].country_flag_url,spider.ips[3].isannoymous, spider.ips[3].type, spider.ips[3].validatetime
    # # print len(ips)
    # confpath = r'../config/db.conf'
    # dbutil = DbUtil(confpath=confpath)
    # dbinfo = dbutil.get_dbinfo(sectionname='mysql')
    # param_list = []
    # for ip in ips:
    #     # print str(ip.ipaddress), type(str(ip.ipaddress)), type(str(ip.ipaddress).encode('utf8'))
    #     params = (str(ip.country_flag_url).encode('utf8'), str(ip.ipaddress).encode('utf8'), str(ip.port).encode('utf8'), str(ip.serveraddress).encode('utf8'), str(ip.isannoymous).encode('utf8'), str(ip.type_).encode('utf8'), str(ip.speed).encode('utf8'), str(ip.conntime).encode('utf8'), str(ip.alivetime).encode('utf8'), str(ip.validatetime).encode('utf8'))
    #     param_list.append(params)
    #
    # sql = "insert into ipproxy(country_flag_url,ipaddress, port, serveraddress, isannoymous, type_, speed, conntime, alivetime, validatetime) values(%s, %s, %s, %s,%s, %s, %s, %s, %s, %s)"
    # dbutil.insert_many(sql, param_list)



    # 这样在config/ip.conf中进行配置了，然后将返回的url列表（也就是待爬取的匿名代理IP页的网址）作为参数传递到这里，然后添加一个轮询的操作，即可不断的更新代理IP的数据了
    urls = ['http://www.xicidaili.com/wn/', 'http://www.xicidaili.com/wn/2']
    crawl_storage(urls=urls, dbconfpath=r'../config/db.conf')

