# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ = 爬虫，爬取所需数据，并存储至数据库中

from BeautifulSoup import *
import urllib2
from entity import *


class IPSpider(object):
    """对IP代理的爬虫类读取

    """

    def __init__(self, target_url=''):
        headers = {
            'referer': 'https://www.baidu.com/link?url=1fi_RVEDXrJo4jWgQCHRNN3KRBGFcE-qg896WMQipyxQ8jgK-5RR9Di04aDR6dgA&wd=&eqid=f3c9c94600062e890000000357f1befa',
            'User-Agent': 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36'
        }
        req = urllib2.Request(url=target_url, headers=headers)
        html = urllib2.urlopen(req).read().decode('utf8')
        print len(html)
        open(r'./temp/ip.html', 'wb').write(html)
        self.soup = BeautifulSoup(open(r'./temp/ip.html'))
        self.ips = []

    # 没用的一个方法了，中途测试用
    def getByTag(self, tagname='table'):
        return self.soup.findAll('tr')

    # 将网页上爬取到的数据存储在一乐IP列表中
    def crawl(self,):
        trsoups = self.soup.findAll('tr')
        for index in range(1,len(trsoups)):
            trsoup = str(trsoups[index])
            try:
                ipinfo = parse(trsoup)
            except Exception:
                print '此项国旗没有链接'
                continue
            self.ips.append(ipinfo)
            # ipinfo = parse("""%s"""%(trsoups[trsoup]))
            # self.ips.append(ipinfo)
        # 将获取到的所有的匿名IP使用一个列表的形式返回
        return self.ips




def parse(item):

    # tr = """
    # <tr class="odd">
    #     <td class="country"><img src="http://fs.xicidaili.com/images/flag/gb.png" alt="Gb" /></td>
    #     <td>128.199.178.73</td>
    #     <td>8080</td>
    #     <td>
    #             英国
    #           </td>
    #     <td class="country">高匿</td>
    #     <td>HTTP</td>
    #     <td class="country">
    #     <div title="4.033秒" class="bar">
    #     <div class="bar_inner medium" style="width:84%">
    #     </div>
    #     </div>
    #     </td>
    #     <td class="country">
    #     <div title="0.806秒" class="bar">
    #     <div class="bar_inner fast" style="width:95%">
    #     </div>
    #     </div>
    #     </td>
    #     <td>3天</td>
    #     <td>16-10-03 11:50</td>
    #     </tr>
    # """
    trsoup = BeautifulSoup(item)
    print trsoup
    # 获取国旗的网址链接
    # print "国旗网址链接：    ",trsoup.findAll('td')[0].contents[0].attrs[0][1]
    # print "IPv4地址：        ", trsoup.findAll('td')[1].text
    # print "端口号：          ", trsoup.findAll('td')[2].text
    # print "服务器地址：      ", trsoup.findAll('td')[3].text
    # print "是否匿名：        ", trsoup.findAll('td')[4].text
    # print "类型：            ", trsoup.findAll('td')[5].text
    # print "速度：            ", trsoup.findAll('div')[0].attrs[0][1]
    # print "连接时间：        ", trsoup.findAll('div')[2].attrs[0][1]
    # print "存活时间：        ", trsoup.findAll('td')[8].text
    # print "验证时间：        ", trsoup.findAll('td')[9].text
    country_flag_url = trsoup.findAll('td')[0].contents[0].attrs[0][1]
    ipaddress = trsoup.findAll('td')[1].text
    port = trsoup.findAll('td')[2].text
    serveraddress = trsoup.findAll('td')[3].text
    isannoymous = trsoup.findAll('td')[4].text
    type_ = trsoup.findAll('td')[5].text
    speed = trsoup.findAll('div')[0].attrs[0][1]
    conntime = trsoup.findAll('div')[2].attrs[0][1]
    alivetime = trsoup.findAll('td')[8].text
    validatetime = trsoup.findAll('td')[9].text
    ipinfo = IPInfo(
        country_flag_url= country_flag_url,
        ipaddress= ipaddress,
        serveraddress= serveraddress,
        isannoymous= isannoymous,
        type_= type_,
        speed= speed,
        conntime= conntime,
        alivetime= alivetime,
        validatetime= validatetime
    )
    return ipinfo


# if __name__ == '__main__':
#     url = 'http://www.xicidaili.com/wn/'
#     spider = IPSpider(target_url=url)
#     # print spider.soup.title.text
#     # print spider.getByTag('table')[1]
#     spider.crawl()
#     # print spider.ips[3].country_flag_url,spider.ips[3].isannoymous, spider.ips[3].type, spider.ips[3].validatetime