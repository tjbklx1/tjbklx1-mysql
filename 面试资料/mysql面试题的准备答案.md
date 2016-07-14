#面试题

###MySQL DBA面试全揭秘 

叶金荣

http://imysql.cn/2015/09/11/how-about-mysql-dba-interview.shtml

##面试流程
接下来先说下我以往在做MySQL DBA面试时的过程（套路）：

###1.先自我介绍后，再让候选人花2-5分钟做下自我简介
o	有不少人可能对自我简介这个环节嗤之以鼻，觉得多此一举，尤其是技术能力相对较好的更是如此。其实不然，通过短短2-5分钟的自我简介，很快就能考察出候选人是否有用心准备本次面试，其归纳总结能力，以及个人自信心等多方面信息。
o	因此，如果候选人看中这次面试机会的话，还请好好做下功课，做足准备。比如了解下目标公司的大致情况，主营业务，产品特色。可能的话，找同行打听可能的面试官背景信息，没准是校友、以前在同一家公司呆过、或者有其他共同点，这可能会使得面试过程更为顺利。
o	有心的候选人在面试官自我介绍时，就可以趁机也考察对方的情况。通常第一轮面试官很可能是你未来的直接主管，从面试过程中你和对方的沟通交流是否顺利也可预见到未来工作上配合的顺利程度。

###2.暖身完，就开始进入主题，从候选人的简历入手，挑选其中感兴趣的关键点逐条交流，有几个要点：
o	和应聘职位关联性较高的技术要素，需要逐个过一遍，大致了解候选人对于这些技术要素的掌握程度；
o	挑选2-3个技术关键点，对候选人穷追猛打深入探讨，了解其真正的掌握程度，是泛泛的了解，还是知其所以然的那种，由此也可以考察候选人的学习方法、心态，是随波逐流抑或专精专注。
o	候选人每次跳槽经历也需要关注，究竟何种原因导致跳槽，每次跳槽是否其职业层次也跟着提高。由此考擦候选人的职业规划是否清晰，是否过于随性（任性）。否则的话，可能在下一家公司也待不了多久就会因为各种原因（最常见的就是薪资、或者对主管不服气）而跳槽。
o	候选人简历中特意提及的重点项目、事件、荣誉，也可以做深入的交流。


###3.重点技术要素考察完毕，可以聊聊职业发展等其他方面的话题，比如
o	为什么选择我司；
o	如果还有其他公司的机会，如何权衡选择哪个offer，最主要的判断标准是什么；
o	期望什么样的工作环境，团队环境，以及哪种风格的主管；
o	对什么事情最在乎，或最不在乎；
o	除了薪资福利，对公司、工作的期望是怎样的。



##专业技术考察
具体到技术实力考查上，通常可以关注几个要点：
##基础知识考察

1.	基础知识，尤其是一些理论知识，例如：
o	MySQL有哪些索引类型，这是个半开放式命题；
•	从数据结构角度可分为B+树索引、哈希索引、以及不常用的FULLTEXT索引（现在MyISAM和InnoDB引擎都支持了）和R-Tree索引（用于对GIS数据类型创建SPATIAL索引）；
•	从物理存储角度可分为聚集索引（clustered index）、非聚集索引（non-clustered index）；
•	从逻辑角度可分为主键索引、普通索引，或者单列索引、多列索引、唯一索引、非唯一索引等等。需要掌握这些不同概念之间的区别，例如主键索引和唯一索引的区别是什么。
o	为什么InnoDB表最好要有自增列做主键；
o	为什么需要设置双1才能保证主从数据的一致性；
o	有几种binlog格式*，及其区别是什么；
o	如何确认MySQL replication真正的复制延迟是多少；
o	有过哪些印象深刻的实践经验。
通过考察候选人的基础知识掌握程度，可侧面反映候选人对学习的态度，是否仅浅层面的了解。

##核心技术能力考察
1.	核心关键技术能力，例如：

o	怎么做的MySQL备份恢复方案及策略，为什么那么做，用什么工具；
o	MySQL主从复制的具体原理是什么，实际使用过程中，遇到过哪些坑，怎么解决的；
o	对一个大表做在线DDL，怎么进行实施的才能尽可能降低影响；
o	MyISAM和InnoDB都有哪些不同之处；
o	InnoDB的体系结构是否能讲的清楚，至少说出个大概；
o	假设现在服务器负载很高，都有哪些性能问题排查思路，以及优化的方案；
o	什么是死锁，什么是锁等待，如何优化；
o	关于MySQL及InnoDB优化，讲讲自己的见解或者实践经验；
o	如何确定及实施MySQL高可用方案，不同方案的优缺点对比；
o	一定规模的MySQL自动化运维经验如何；
o	在SCHEMA设计方面的经验如何；
o	基于MySQL所做过的一些数据库架构方案设计、实施经验。
通过考察候选人对这些核心关键技术的掌握程度，可知晓候选人对深层次知识的掌握情况，除了实践，理论方面掌握了多少。

##潜力考察

1.	发展潜力以及学习能力，例如：
o	对Linux的掌握程度，以及Shell、Python、Perl等常用运维开发语言的掌握程度；
o	对服务器硬件设备，存储设备的了解程度；
o	对信息安全，网络知识的了解程度；
o	其他语言，例如C、C++、JAVA、PHP、GO是否有所了解。
这些知识对一般的DBA可能不太重要，但想要成为资深DBA或数据库架构师的话，这些知识是必不可少的。
先啰嗦说这么多吧，希望对有志成为DBA的同学有些帮助，加油加油


#答案部分
##自我介绍

##技术的掌握程度 技术关键点
参考后面的答案部分
这部分重点 学习方法 心态

##跳槽经历
- 为什么选择我司；
- 如果还有其他公司的机会，如何权衡选择哪个offer，最主要的判断标准是什么；
- 期望什么样的工作环境，团队环境，以及哪种风格的主管；
- 对什么事情最在乎，或最不在乎；
- 除了薪资福利，对公司、工作的期望是怎样的。

##技术面之基础知识

###MySQL有哪些索引类型

    从数据结构角度可分为B+树索引、哈希索引、以及不常用的FULLTEXT索引（现在MyISAM和InnoDB引擎都支持了）和R-Tree索引（用于对GIS数据类型创建SPATIAL索引）；
    从物理存储角度可分为聚集索引（clustered index）、非聚集索引（non-clustered index）；
    从逻辑角度可分为主键索引、普通索引，或者单列索引、多列索引、唯一索引、非唯一索引等等。需要掌握这些不同概念之间的区别，例如主键索引和唯一索引的区别是什么。

    主键索引和唯一索引的区别是什么：
    主键不允许null，唯一索引允许null 
    普通索引对 null 没有要求
     col_1 = xxxx; 
    where col1  =xxx ; 
    Innodb只允许有一个主建,唯一索引是可以有多个。
    
    建议使用alter 创建主键, 支持 ONLINE DDL 

###为什么InnoDB表最好要有自增列做主键；
    Innodb表以主建排序存储。
    如果没有主建了怎么办？如果没有主建，会选择第一个唯一索引，升级为主建。
    这个表连唯一索引也没有？ 创建一个6个字节的主键


###为什么需要设置双1才能保证主从数据的一致性；

    在MySQL中，一次事务提交后，需要写undo、写redo、写binlog，写数据文件等等。在这个过程中，可能在某个步骤发生crash，就有可能导致主从数据的不一致。为了避免这种情况，我们需要调整主从上面相关选项配置，确保即便发生crash了，也不能发生主从复制的数据丢失。
    1. 在master上修改配置

        innodb_flush_log_at_trx_commit = 1
        sync_binlog = 1

    上述两个选项的作用是：保证每次事务提交后，都能实时刷新到磁盘中，尤其是确保每次事务对应的binlog都能及时刷新到磁盘中，只要有了binlog，InnoDB就有办法做数据恢复，不至于导致主从复制的数据丢失。
    2. 在slave上修改配置

        master_info_repository = "TABLE"
        relay_log_info_repository = "TABLE"
        relay_log_recovery = 1

    上述前两个选项的作用是：确保在slave上和复制相关的元数据表也采用InnoDB引擎，受到InnoDB事务安全的保护，而后一个选项的作用是开启relay log自动修复机制，发生crash时，会自动判断哪些relay log需要重新从master上抓取回来再次应用，以此避免部分数据丢失的可能性。

    通过上面几个选项的调整，就可以确保主从复制数据不会发生丢失了。但是，这并不能保证主从数据的绝对一致性，因为，有可能设置了ignore\do\rewrite等replication规则，或者某些SQL本身存在不确定因素，或者人为在slave上修改数据，最终导致主从数据不一致。这种情况下，可以采用pt-table-checksum 和 pt-table-sync 工具来进行数据的校验和修复。

###有几种binlog格式*，及其区别是什么；

    SBR 基于语句级别的复制:
    [mysqld]
    binlog_format='statement'
    优点：
        binlog文件较小
        日志是包含用户执行的原始SQL,方便统计和审计
        出现最早，兼容性好
        方便阅读，方便故障修复

    缺点：
        存在安全隐患，可能导致主从不一致
        对一些系统函数不能准复制或者不能复制
        load_file(),uuid(),user(),found_rows(),sysdate()

    基于statement已经落伍了
    GTID不支持 statement 复制

    row 基于行级别的复制
    [mysqld]
    binlog_format='row'
    优点：
        相比statement更加安全的复制格式
        在默写情况下复制速度更快（SQL复杂，表有主键）
        系统的特殊函数也可以复制
        更少的锁
    缺点：
        binlog比较大
        单语句更新删除表的行数过多，会产生大量的binlog
        无法从binlog看见用户自行的SQL（5.6增加了一个新的event：binlog_row_query_log_events，记录用户的query）

    数据不一致,同步会报错
    row : 1032 错误,找不到记录
    statement : 1062 主键冲突 

	行级别复制里DDL操作，是以语句记录的 

    mixed  row基于混合模式的复制
    [mysqld]
    binlog_format='mix'
    混合使用row , statement格式，对于DDL记录是statement，对于table里的行操作是row格式；
    如果innodb表，事务级别使用了read committed or read uncommitted 日志界别只能使用row格式
    但在使用row格式的DDL语句中还是会记录statement格式
    mixed模式在一下集中情况下会自动将SB模式改成RBR模式：
        dml语句更新一个NDB表
        函数中包含uuid()
        两个以上包含auto_increment字段的表被更新
        行任何insert delayed语句时
        用UDF时
        视图中必须要求使用RBR时，例如创建视图使用了UUID()函数


###如何确认MySQL replication真正的复制延迟是多少；

    关注参数:
    io_thread: master_log_file , read_master_log_pos  
    sql_thread: relay_master_log_file, exec_master_log_pos 
    last_SQL_error
	LAST_SQL_ERRNO
    LAST_IO_ERROR
    LAST_IO_ERRONO
    
    如果有一个主库挂掉了 比如 A->B, A->C  ,Ａ挂掉了 ,检查B,C是否同步,或者哪个同步靠前,怎么检查呢?
    查看show slave tatus\G
    第一：比较一下是不是同步完成 
    当Ａ挂掉时, io_thread:NO 

    if ( master_log_file == relay_master_log_file ) and (  read_master_log_pos =exec_master_log_pos ) 
    如果这个条件是成立的, 那么同步完成的 

    第二：比较谁同步的比较靠前
    1, b.master_log_file     c.master_log_file  是否是等的 
    2, 如果说mastere_log_file都一样，那么比较: master_log_pos  哪个更靠前


    首先看这两个状态
        slave-io-running:
        slave-sql-running :
    接下来看有没有延迟:
    	second_behind_master 
    第三看:
        当前在master上的同步位置:
        master-log-file
        read-master-log-pos
        sql-thread 读到那个文件和执行到文件的那个位置
        relay-master-log-file:
        exec-master-log-pos:
    4 同步是否完成:


###有过哪些印象深刻的实践经验。


##技术面之核心能力
###怎么做的MySQL备份恢复方案及策略，为什么那么做，用什么工具；
mysqldump / percona-xtrabackup
mysqldump 的原理 ，优缺点
percona-xtrabackup 的原理 优点



###MySQL主从复制的具体原理是什么，实际使用过程中，遇到过哪些坑，怎么解决的；
    我们常常把MySQL replication说成是MySQL同步（sync），但事实上这个过程是异步（async）的。大概过程是这样的：

        在master上提交事务后，并且写入binlog，返回事务成功标记；
        将binlog发送到slave，转储成relay log；
        在slave上再将relay log读取出来应用。

    步骤1和步骤3之间是异步进行的，无需等待确认各自的状态，所以说MySQL replication是异步的。

    MySQL semi-sync replication在之前的基础上做了加强完善，整个流程变成了下面这样：

        首先，master和至少一个slave都要启用semi-sync replication模式；
        某个slave连接到master时，会主动告知当前自己是否处于semi-sync模式；
        在master上提交事务后，写入binlog后，还需要通知至少一个slave收到该事务，等待写入relay log并成功刷新到磁盘后，向master发送“slave节点已完成该事务”确认通知；
        master收到上述通知后，才可以真正完成该事务提交，返回事务成功标记；
        在上述步骤中，当slave向master发送通知时间超过rpl_semi_sync_master_timeout设定值时，主从关系会从semi-sync模式自动调整成为传统的异步复制模式
        
        坑： 遇到的错误：
        1032 错误  找不到记录
		1062 错误  主键冲突  不能忽略这个错误
        主键冲突，数据不一致
		因为，有可能设置了ignore\do\rewrite等replication规则，或者某些SQL本身存在不确定因素，或者人为在slave上修改数据，最终导致主从数据不一致。这种情况下，可以采用pt-table-checksum 和 pt-table-sync 工具来进行数据的校验和修复。

###对一个大表做在线DDL，怎么进行实施的才能尽可能降低影响；
在线DDL会产生什么样的问题
应该避免在线上业务高峰期做这种改动
如果做这种 改动 可以 利用主从切换
怎么改动： pt-online-schema-change 

    master/slave 结构中添加一个列，具体怎么操作？
    master/slave  5.6以下，不能直接使用alter　table操作 
    5.6以后是可以的

    09年之前的方法
    先在slave上做停掉同步，然后在那个表最后面添加一个列 ,追完数据，确定主从数据一致,在做主从切换，切换后在原来的主上做变更 

    2009年以后的方法
    pt-online-schema-change  
    原表是:tb1  
    创建一个新表__tb1 ,创建触发器 delete ,insert ,update  
    约束必须有主建　 
    delete tb1 ，　delete from __tb1 where pk=old.pk; 
    insert tb1, replace into __tb1 ... 
    update tb1 , replace into __tb1 
    insert into __tb1 select * from tb1 where pk>N and pk<=M; 
    tb1 lock  
    rename table tb1 to tb1_bak; 
    rename table __tb1 to tb1; 

    pt-online-schema-change  是工作在什么层面？ 
    SQL 级别　＝＝　应用层 
    存储级别　＝　引擎层 


###MyISAM和InnoDB都有哪些不同之处；
innodb事务与日志的实现上。
innodb与myisam的索引实现方式的理解上面


    1，构成上的区别：
    myisam
        每个MyISAM在磁盘上存储成三个文件。第一个文件的名字以表的名字开始，扩展名指出文件类型。
        .frm文件存储表定义。
        数据文件的扩展名为.MYD (MYData)。
        索引文件的扩展名是.MYI (MYIndex)。	  
    innodb
        基于磁盘的资源是InnoDB表空间数据文件和它的日志文件，InnoDB 表的大小只受限于操作系统文件的大小，一般为 2GB

	2，事务处理上方面:	  
    MyISAM:
        MyISAM类型的表强调的是性能，其执行数度比InnoDB类型更快，但是不提供事务支持 	  
        InnoDB提供事务支持事务，外部键等高级数据库功能
        SELECT  UPDATE,INSERT，Delete操作	
        如果执行大量的SELECT，MyISAM是更好的选择	  
    innodb:
        1.如果你的数据执行大量的INSERT或UPDATE，出于性能方面的考虑，应该使用InnoDB表
        2.DELETE   FROM table时，InnoDB不会重新建立表，而是一行一行的删除。

	3，对AUTO_INCREMENT的操作	 每表一个AUTO_INCREMENT列的内部处理。
    MyISAM:
        MyISAM为INSERT和UPDATE操作自动更新这一列。这使得AUTO_INCREMENT列更快（至少10%）。
        在序列顶的值被删除之后就不能再利用。(当AUTO_INCREMENT列被定义为多列索引的最后一列，可以出现重使用从序列顶部删除的值的情况）。
        AUTO_INCREMENT值可用ALTER TABLE或myisamch来重置
        对于AUTO_INCREMENT类型的字段，InnoDB中必须包含只有该字段的索引，但是在MyISAM表中，可以和其他字段一起建立联合索引
        
	4，更好和更快的auto_increment处理 	
    innodb:
        如果你为一个表指定AUTO_INCREMENT列，在数据词典里的InnoDB表句柄包含一个名为自动增长计数器的计数器，它被用在为该列赋新值。
        自动增长计数器仅被存储在主内存中，而不是存在磁盘上
        关于该计算器的算法实现，请参考<<AUTO_INCREMENT列在InnoDB里如何工作>>

    5，表的具体行数
      myisam :
        select count(*) from table,MyISAM只要简单的读出保存好的行数，注意的是，当count(*)语句包含   where条件时，两种表的操作是一样的 	  
      innodb:
        InnoDB 中不保存表的具体行数，也就是说，执行select count(*) from table时，InnoDB要扫描一遍整个表来计算有多少行 

	6，锁
      myisam :
        表锁	  
      innodb: 
        提供行锁(locking on row level)，提供与 Oracle 类型一致的不加锁读取(non-locking read inSELECTs)，另外，InnoDB表的行锁也不是绝对的，如果在执行一个SQL语句时MySQL不能确定要扫描的范围，InnoDB表同样会锁全表，例如update table set num=1 where name like “%aaa%”



###InnoDB的体系结构是否能讲的清楚，至少说出个大概；
就是那张 connector--connection pool --sql interface --parser -- optimizer --cache --storage engines --file/log



###假设现在服务器负载很高，都有哪些性能问题排查思路，以及优化的方案；

1. 要先看一下系统是什么状态
top   cpu是什么样子 
内存是什么样子 
总的进程数 
Load avg 
确认系统的资源全是被MySQL占用了的前提下，不是别的把系统拖慢 

2.再看MySQL干什么 
A show processlist; 
B show global status like "thread%"; 
C 查看慢查询 
D  show engine innodb status\G; 

###什么是死锁，什么是锁等待，如何优化；
死锁 ，锁等待 说不明白
只能说 当innodb表 的查询 查询到

• 事务尽快提交，小事务越不容易发生死锁
• 加FOR UPDATE、LOCK IN SHARE MODE读锁时，最好降低事务隔离级别，例如用RC级别，降低死锁发生概率 
• 事务中涉及多个表，或者涉及多行记录时，每个事务的操作顺序都要保持一致，降低死锁概率，最好用存储过程/存储函数固化 
• 通过索引等方式优化SQL效率，降低死锁发生概率（减小扫描/锁范围，降低概率） 

###关于MySQL及InnoDB优化，讲讲自己的见解或者实践经验；
innodb_buffer_pool_size 存放热数据缓存,按page,extend 存放, 分到50% - 75% 
二八原则 : 100G数据 ,buffer_pool 分20G




###如何确定及实施MySQL高可用方案，不同方案的优缺点对比；

###一定规模的MySQL自动化运维经验如何；
###在SCHEMA设计方面的经验如何；
###基于MySQL所做过的一些数据库架构方案设计、实施经验。

##潜力考察

#其他技术点

##执行计划

id
包含一组数字，表示查询中执行select子句或操作表的顺序
id相同，执行顺序由上至下
如果是子查询，id的序号会递增，id值越大优先级越高，越先被执行
id如果相同，可以认为是一组，从上往下顺序执行；在所有组中，id值越大，优先级越高，越先执行

select_type  
表示查询中每个select子句的类型（简单 OR复杂）

    a.SIMPLE：查询中不包含子查询或者UNION

    b.查询中若包含任何复杂的子部分，最外层查询则被标记为：PRIMARY

    c.在SELECT或WHERE列表中包含了子查询，该子查询被标记为：SUBQUERY

    d.在FROM列表中包含的子查询被标记为：DERIVED（衍生）

    e.若第二个SELECT出现在UNION之后，则被标记为UNION；
    若UNION包含在  FROM子句的子查询中，外层SELECT将被标记为：DERIVED

    f.从UNION表获取结果的SELECT被标记为：UNION RESULT

type   
表示MySQL在表中找到所需行的方式，又称“访问类型”，
常见类型如下：由左至右，由最差到最好
all,index,range,ref,eq_ref,const、system,null

    a.ALL：Full Table Scan， MySQL将遍历全表以找到匹配的行

    b.index：Full Index Scan，index与ALL区别为index类型只遍历索引树

    c.range：索引范围扫描，对索引的扫描开始于某一点，返回匹配值域的行，常见于between、<、>等的查询
    range访问类型的不同形式的索引访问性能差异

    d.ref：非唯一性索引扫描，返回匹配某个单独值的所有行。常见于使用非唯一索引即唯一索引的非唯一前缀进行的查找

    e.eq_ref：唯一性索引扫描，对于每个索引键，表中只有一条记录与之匹配。常见于主键或唯一索引扫描

    f.const、system：当MySQL对查询某部分进行优化，并转换为一个常量时，使用这些类型访问。如将主键置于where列表中，MySQL就能将该查询转换为一个常量
    system是const类型的特例，当查询的表只有一行的情况下， 使用system

    g.NULL：MySQL在优化过程中分解语句，执行时甚至不用访问表或索引

possible_keys
指出MySQL能使用哪个索引在表中找到行，查询涉及到的字段上若存在索引，则该索引将被列出，但不一定被查询使用

Key
显示MySQL在查询中实际使用的索引，若没有使用索引，显示为NULL

TIPS：
查询中若使用了覆盖索引，则该索引仅出现在key列表中

key_len
表示索引中使用的字节数，可通过该列计算查询中使用的索引的长度

key_len显示的值为索引字段的最大可能长度，并非实际使用长度，即key_len是根据表定义计算而得，不是通过表内检索出的

ref
表示上述表的连接匹配条件，即哪些列或常量被用于查找索引列上的值
本例中，由key_len可知t1表的idx_col1_col2被充分使用，col1匹配t2表的col1，col2匹配了一个常量，即 ’ac’

rows
表示MySQL根据表统计信息及索引选用情况，估算的找到所需的记录所需要读取的行数

Extra
包含不适合在其他列中显示但十分重要的额外信息

    a.Using index
    该值表示相应的select操作中使用了覆盖索引（Covering Index）
    TIPS：覆盖索引（Covering Index）
    MySQL可以利用索引返回select列表中的字段，而不必根据索引再次读取数据文件
    包含所有满足查询需要的数据的索引称为 覆盖索引（Covering Index）

    注意：
    如果要使用覆盖索引，一定要注意select列表中只取出需要的列，不可select *，因为如果将所有字段一起做索引会导致索引文件过大，查询性能下降

    b.Using where
    表示MySQL服务器在存储引擎收到记录后进行“后过滤”（Post-filter）,
    如果查询未能使用索引，Using where的作用只是提醒我们MySQL将用where子句来过滤结果集

    c.Using temporary
    表示MySQL需要使用临时表来存储结果集，常见于排序和分组查询

    d.Using filesort
	MySQL中无法利用索引完成的排序操作称为“文件排序”

MySQL执行计划的局限
•EXPLAIN不会告诉你关于触发器、存储过程的信息或用户自定义函数对查询的影响情况
•EXPLAIN不考虑各种Cache
•EXPLAIN不能显示MySQL在执行查询时所作的优化工作
•部分统计信息是估算的，并非精确值
•EXPALIN只能解释SELECT操作，其他操作要重写为SELECT后查看执行计划
原文链接 http://isky000.com/database/mysql-explain-detail


##事务的隔离级别

数据库是要被广大客户所共享访问的，那么在数据库操作过程中很可能出现以下几种不确定情况。
- 更新丢失
两个事务都同时更新一行数据，但是第二个事务却中途失败退出，导致对数据的两个修改都失效了。这是因为系统没有执行任何的锁操作，因此并发事务并没有被隔离开来。
- 脏读
一个事务开始读取了某行数据，但是另外一个事务已经更新了此数据但没有能够及时提交。这是相当危险的，因为很可能所有的操作都被回滚。
- 不可重复读（Non-repeatable Reads）
一个事务对同一行数据重复读取两次，但是却得到了不同的结果。它包括以下情况：
（1） 事务T1读取某一数据后，事务T2对其做了修改，当事务T1再次读该数据时得到与前一次不同的值。
（2） 幻读（Phantom Reads）：事务在操作过程中进行两次查询，第二次查询的结果包含了第一次查询中未出现的数据或者缺少了第一次查询中出现的数据（这里并不要求两次查询的SQL语句相同）。这是因为在两次查询过程中有另外一个事务插入数据造成的。

解决方案
 为了避免上面出现的几种情况，在标准SQL规范中，定义了4个事务隔离级别，不同的隔离级别对事务的处理不同。
- 读未提交
也称为读未提交（Read Uncommitted）：允许脏读取，但不允许更新丢失。如果一个事务已经开始写数据，则另外一个事务则不允许同时进行写操作，但允许其他事务读此行数据。该隔离级别可以通过“排他写锁”实现。
- 读已提交
也称为读提交（Read Committed）：允许不可重复读取，但不允许脏读取。这可以通过“瞬间共享读锁”和“排他写锁”实现。读取数据的事务允许其他事务继续访问该行数据，但是未提交的写事务将会禁止其他事务访问该行。
- 可重复读取
可重复读取（Repeatable Read）：禁止不可重复读取和脏读取，但是有时可能出现幻影数据。这可以通过“共享读锁”和“排他写锁”实现。读取数据的事务将会禁止写事务（但允许读事务），写事务则禁止任何其他事务。
- 序列化
序列化（Serializable）：提供严格的事务隔离。它要求事务序列化执行，事务只能一个接着一个地执行，但不能并发执行。如果仅仅通过“行级锁”是无法实现事务序列化的，必须通过其他机制保证新插入的数据不会被刚执行查询操作的事务访问到。
 
隔离级别越高，越能保证数据的完整性和一致性，但是对并发性能的影响也越大。对于多数应用程序，可以优先考虑把数据库系统的隔离级别设为Read Committed。它能够避免脏读取，而且具有较好的并发性能。尽管它会导致不可重复读、虚读和第二类丢失更新这些并发问题，在可能出现这类问题的个别场合，可以由应用程序采用悲观锁或乐观锁来控制。

事务隔离级别有2种方法:

    1 在my.cnf中设置，在mysqld选项中如下设置
    [mysqld]
     transaction-isolation = READ-COMMITTED

    2 在mysql窗口用set命令重置
    mysql> set global tx_isolation='REPEATABLE-READ';  
    查询当前的会话事务级别，可以使用：
    mysql> select @@tx_isolation;  

查询全局的事务隔离级别，可以使用
mysql> select @@global.tx_isolation;  


###AUTO_INCREMENT在innodb如何工作
如果你为一个表指定AUTO_INCREMENT列，在数据词典里的InnoDB表句柄包含一个名为自动增长计数器的计数器，它被用在为该列赋新值。自动增长计数器仅被存储在主内存中，而不是存在磁盘上。
InnoDB使用下列算法来为包含一个名为ai_col的AUTO_INCREMENT列的表T初始化自动增长计数器：服务器启动之后，当一个用户对表T做插入之时，InnoDB执行等价如下语句的动作：
SELECT MAX(ai_col) FROM T FOR UPDATE;
语句取回的值逐次加一，并被赋给列和自动增长计数器。如果表是空的，值1被赋予该列。如果自动增长计数器没有被初始化，而且用户调用为表T显示输出的SHOW TABLE STATUS语句，则计数器被初始化（但不是增加计数）并被存储以供随后的插入使用。注意，在这个初始化中，我们对表做一个正常的独占读锁定，这个锁持续到事务的结束。
InnoDB对为新创建表的初始化自动增长计数器允许同样的过程。
注意，如果用户在INSERT中为AUTO_INCREMENT列指定NULL或者0，InnoDB处理行，就仿佛值还没有被指定，且为它生成一个新值。
自动增长计数器被初始化之后，如果用户插入一个明确指定该列值的行，而且该值大于当前计数器值，则计数器被设置为指定列值。如果没有明确指定一个值，InnoDB给计数器增加一，并且赋新值给该列。
当 访问自动增长计数器之时，InnoDB使用专用的表级的AUTO-INC锁定，该锁持续到当前SQL语句的结束而不是到业务的结束。引入了专用锁释放策 略，来为对一个含AUTO_INCREMENT列的表的插入改善部署。两个事务不能同时对同一表有AUTO-INC锁定。
注意，如果你回滚从计数器获得数的事务，你可能会在赋给AUTO_INCREMENT列的值的序列中发现间隙。
如果用户给列赋一个赋值，或者，如果值大过可被以指定整数格式存储的最大整数，自动增长机制的行为不被定义。
在CREATE TABLE和ALTER TABLE语句中，InnoDB支持AUTO_INCREMENT =n表选项来设置计数器初始值或变更当前计数器值。因在本节早先讨论的原因，这个选项的影响在服务器重启后就无效了。

#优化的步骤
show status
查询慢日志
具体参考mysql的优化步骤
