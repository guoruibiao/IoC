# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ =  全局性的测试文件

from utils import *

def dbtest():
    confpath = r'../config/db.conf'
    dbutil = DbUtil(confpath=confpath)
    dbinfo = dbutil.get_dbinfo(sectionname='mysql')
    print dbinfo.name, dbinfo.password, dbinfo.port, dbinfo.user

    # sql = 'create table te(id int primary key)'
    # dbutil.execute(dbinfo=dbinfo, sql=sql)
    sql = "select * from ipproxy where type_='HTTPS'"
    resultset = dbutil.query(sql=sql)
    for item in range(len(resultset)):
        for i in range(len(resultset[item])):
            print resultset[item][i],
        print '\n'


def confreadtest():
    path = r'../config/ip.conf'
    ipconf = ConfUtil(path)
    for index in range(1, 11):
        print (ipconf.conf.get('urls', 'page'+str(index)))


def insertmanytest():
    confpath = r'../config/db.conf'
    dbutil = DbUtil(confpath=confpath)
    dbinfo = dbutil.get_dbinfo(sectionname='mysql')

    sql = "insert into ipproxy(country_flag_url,ipaddress, port, serveraddress, isannoymous, type_, speed, conntime, alivetime, validatetime) values(%s, %s, %s, %s,%s, %s, %s, %s, %s, %s)"
    params = [
        ('http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '8080', '英国'.encode('utf-8'), '高匿'.encode('utf-8'), 'HTTP', '4.033秒'.encode('utf-8'), '0.806秒'.encode('utf-8'), '3天'.encode('utf-8'), '16-10-03 11:50'),
        # ('http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '8080', '英国'.encode('utf-8'), '高匿'.encode('utf-8'), 'HTTP', '4.033秒'.encode('utf-8'), '0.806秒'.encode('utf-8'),'3天'.encode('utf-8'), '16-10-03 11:50'),
        # ('http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '8080', '英国'.encode('utf-8'), '高匿'.encode('utf-8'), 'HTTP', '4.033秒'.encode('utf-8'), '0.806秒'.encode('utf-8'), '3天'.encode('utf-8'), '16-10-03 11:50'),
    ]
    dbutil.insert_many(sql=sql, params=params)

if __name__ == '__main__':
    # insertmanytest()
    dbtest()

