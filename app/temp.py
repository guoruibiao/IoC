# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ = 

from BeautifulSoup import BeautifulSoup


tr = """
<tr class="odd">
      <td class="country"><img src="http://fs.xicidaili.com/images/flag/nl.png" alt="Nl"></td>
      <td>82.139.113.237</td>
      <td>80</td>
      <td>
        荷兰
      </td>
      <td class="country">高匿</td>
      <td>HTTP</td>
      <td class="country">
        <div title="1.313秒" class="bar">
          <div class="bar_inner fast" style="width:86%">

          </div>
        </div>
      </td>
      <td class="country">
        <div title="0.262秒" class="bar">
          <div class="bar_inner fast" style="width:97%">

          </div>
        </div>
      </td>

      <td>5天</td>
      <td>16-09-29 16:48</td>
    </tr>
"""
def parse(item=None):
    print item, type(item)

    trsoup = BeautifulSoup(item)
    # 获取国旗的网址链接
    print "国旗网址链接：    ",trsoup.findAll('td')[0].contents[0].attrs[0][1]
    print "IPv4地址：        ", trsoup.findAll('td')[1].text
    print "端口号：          ", trsoup.findAll('td')[2].text
    print "服务器地址：      ", trsoup.findAll('td')[3].text
    print "是否匿名：        ", trsoup.findAll('td')[4].text
    print "类型：            ", trsoup.findAll('td')[5].text
    print "速度：            ", trsoup.findAll('div')[0].attrs[0][1]
    print "连接时间：        ", trsoup.findAll('div')[2].attrs[0][1]
    print "存活时间：        ", trsoup.findAll('td')[8].text
    print "验证时间：        ", trsoup.findAll('td')[9].text

if __name__ == '__main__':
    parse(tr)