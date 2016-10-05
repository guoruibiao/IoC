# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/5'
#    __Desc__ = 以邮件的方式发送给用户组，从数据库中获取用户的邮箱集合，加上从堆中获取到的比较不错的数据，发送给用户
import smtplib
from email.mime.text import MIMEText
from email.header import Header
from utils import ConfUtil, DbUtil


class RecAlgorithm(object):
    """推荐算法具体实现
       其结果应该是IP的id，这样更加方便数据的存储以及读取。
    """


# 将发送给用户的IP绑定到发放表上
def updatedb(user_id, ip_ids=[]):
    confpath = r'../config/db.conf'
    dbutil = DbUtil(confpath=confpath)
    dbinfo = dbutil.get_dbinfo(sectionname='mysql')

    # 构造sql语句
    for index in range(len(ip_ids)):
        sql = "insert into divide(user_id, ip_id) values("+str(user_id)+","+str(ip_ids[index])+")"
        dbutil.execute(dbinfo, sql)

    print '数据绑定成功'


def getFullInfo(ip_id):
    confpath = r'../config/db.conf'
    dbutil = DbUtil(confpath=confpath)
    dbinfo = dbutil.get_dbinfo(sectionname='mysql')
    sql = "select * from ipproxy where id = "+str(ip_id)
    resultset = dbutil.query(sql=sql)

    text = ""
    for item in range(len(resultset)):
        for i in range(len(resultset[item])):
            text += str(resultset[item][i])
        text += "\n"
    # 组装好一条IP的详细信息
    return text


def getUseridBymail(email):
    qq =  str(email).split('@')[0]
    confpath = r'../config/db.conf'
    dbutil = DbUtil(confpath=confpath)
    dbinfo = dbutil.get_dbinfo(sectionname='mysql')
    sql = "select id from user where qq = '" + str(qq)+"'"
    resultset = dbutil.query(sql=sql)
    for item in range(len(resultset)):
        # 获取到用户QQ号对应的id
        return resultset[item][0]

def sendemail(receivers=[], ip_ids=[]):

    # 读取配置文件，获取发送方的信息
    senderconfpath = r'../config/mailsender.conf'
    senderconf = ConfUtil(senderconfpath)
    section = 'mailsender'
    sender = senderconf.conf.get(section=section, option='account')
    password = senderconf.conf.get(section=section, option='password')

    print sender, password

    # 开始构造要发送的数据
    # 三个参数：第一个为纯文本，第二个plain设置文本格式，第三个为编码格式
    text = ''
    for item in range(len(ip_ids)):
        text += getFullInfo(ip_ids[item])

    message = MIMEText(str(text), 'plain', 'utf-8')
    # message['From'] = Header('Hail Studio', 'utf-8')
    # message['To'] = Header('HailStudio VIP客户', 'utf-8')
    message['from'] = sender
    message['to'] = receivers[0]

    subject = '自动发放 '
    message['Subject'] = Header(subject, 'utf-8')

    try:
        smtpObj = smtplib.SMTP()
        smtpObj.connect('smtp.163.com', 25)
        smtpObj.login(sender, password)
        smtpObj.sendmail(sender, receivers, message.as_string())
        smtpObj.quit()

        # 发送给用户的同时更新到数据库发放系统关系表中
        updatedb(getUseridBymail(receivers[0]), ip_ids)
        print '邮件已成功发送了'
    except smtplib.SMTPException as e:
        print  '邮件发送失败了！', e




if __name__ == '__main__':

    # 这样添加一个定时任务即可实现为不同的用户定时的发放代理IP的自动化工作

    receivers = ['1064319632@qq.com']
    ip_ids = [339]
    sendemail(receivers, ip_ids)
    # # user_id = 3
    # # updatedb(user_id, ip_ids)
    #
    # getFullInfo(333)
    print getUseridBymail(receivers[0])