# coding:utf-8
import sys

reload(sys)
sys.setdefaultencoding('utf8')


#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ = 数据库实体，用于封装数据库相关信息



class DBInfo(object):
    """用于封装数据库端口，用户名，密码，数据库名称等信息

    """

    def __init__(self, db_user='root', db_password='mysql', db_port=3306, db_name=None):
        self.port = db_port
        self.password = db_password
        self.user = db_user
        self.name = db_name


class IPInfo(object):
    """ 获取到的代理IP的详细的信息
        <tr>
            <th class="country">国家</th>
            <th>IP地址</th>
            <th>端口</th>
            <th>服务器地址</th>
            <th class="country">是否匿名</th>
            <th>类型</th>
            <th class="country">速度</th>
            <th class="country">连接时间</th>
            <th width="8%">存活时间</th>
            <th width="20%">验证时间</th>
        </tr>
    """

    def __init__(self, country_flag_url=None, ipaddress=None, port=1024, serveraddress=None, isannoymous=False, type_='HTTP', speed=0, conntime='', alivetime=0, validatetime=''):
        self.country_flag_url = country_flag_url
        self.ipaddress = ipaddress
        self.port = port
        self.serveraddress = serveraddress
        self.isannoymous = isannoymous
        self.type_ = type_
        self.speed = speed
        self.conntime = conntime
        self.alivetime = alivetime
        self.validatetime = validatetime
