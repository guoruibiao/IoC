# coding:utf-8
import sys
reload(sys)
sys.setdefaultencoding('utf8')
#    __author__ = '郭 璞'
#    __date__ = '2016/10/3'
#    __Desc__ = 读取配置文件，以及处理相关的其他的数据库操作

import ConfigParser
from entity import *
import MySQLdb

class ConfUtil(object):
    """提供对配置文件的数据读取支持

    """
    def __init__(self, path='../config/ip.conf'):
        self.path = path
        self.conf = ConfigParser.ConfigParser()
        self.conf.read(self.path)


class DbUtil(object):
    """提供读取配置文件，返回详细的待操作的数据库的信息，以及完成CRUD等

    """

    # 根据给定的路径来初始化 配置文件
    def __init__(self, confpath=r'../config/db.conf'):
        self.confpath = confpath
        self.conf = ConfigParser.ConfigParser()
        self.conf.read(self.confpath)

    # 返回特定的section的对应的数据，这里将其封装到了一个类对象中，方便下面的操作
    def get_dbinfo(self, sectionname='mysql'):
        user = self.conf.get(section=sectionname, option='db_user')
        password = self.conf.get(section=sectionname, option='db_password')
        port = self.conf.get(section=sectionname, option='db_port')
        dbname = self.conf.get(section=sectionname, option='db_name')
        self.dbinfo = DBInfo(db_user=user, db_password=password, db_port=port, db_name=dbname)
        return  self.dbinfo

    # 根据大道至简的思想，为使用者提供一个原生的sql语句的解决方案.支持增删改，但是不适用于查操作,同时也支持占位符方式哦
    def execute(self, dbinfo=None, sql=''):
        # conn = None
        # cursor = None

        try:
            # 获取数据库连接
            conn = MySQLdb.connect(
                host='localhost',
                port=int( self.dbinfo.port),
                user= self.dbinfo.user,
                passwd=  self.dbinfo.password,
                db=  self.dbinfo.name
            )
            # 获取游标，执行sql语句
            cursor = conn.cursor()
            cursor.execute(sql)
            conn.commit()
        except RuntimeError as e:
            raise e('数据库执行原生语句出错！')
        finally:
            cursor.close()
            conn.close()



    # 批量的执行数据库多条的插入语句,针对以占位符形式的sql语句，批量的sql语句用用元组来保存，并用列表存储
    def insert_many(self, sql='', params=[]):

        try:
            # print self.dbinfo.user, self.dbinfo.password, self.dbinfo.port,type(self.dbinfo.port), self.dbinfo.name
            # print sql
            # print params
            # 获取数据库连接
            conn = MySQLdb.connect(
                host='localhost',
                port=int(self.dbinfo.port),
                user=self.dbinfo.user,
                passwd=self.dbinfo.password,
                db=self.dbinfo.name
            )

            # 获取游标，执行sql语句
            cursor = conn.cursor()
            # 全部为%s才可以，用了其他的占位符的话会报错，估计是Python模块本身的问题
            cursor.executemany(sql, params)
            conn.commit()
        except RuntimeError as e:
            raise e('数据库执行批量的原生语句出错！'), e.message
        finally:
            cursor.close()
            conn.close()

    # 由于接下来的sql语句针对的情况比较的复杂，所以这里不再实现自动化的查询任务，所以还是将主动权交给sql语句
    def query(self, sql):
        try:
            # 获取数据库连接
            conn = MySQLdb.connect(
                host='localhost',
                port=int(self.dbinfo.port),
                user=self.dbinfo.user,
                passwd=self.dbinfo.password,
                db=self.dbinfo.name
            )
            # 获取游标，执行sql语句
            cursor = conn.cursor()
            # 获取结果集的大小
            resultset_size = cursor.execute(sql)
            # 根据获得的结果集的大小来获取结果集中的相关的数据
            resultset = cursor.fetchmany(resultset_size)
            # 返回结果集，用以调用该方法的语句进行处理
            return resultset
        except RuntimeError as e:
            raise e('数据库执行原生query语句出错！')
        finally:
            # 切记在finally块中关闭数据库连接，否则将会导致数据库连接资源的消耗殆尽，导致系统的宕机
            cursor.close()
            conn.close()




