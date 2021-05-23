# SQL-lab
华中科技大学数据库实验

## 笔记

* 连接（inner link, left link, right link, full link）

    表1 join 表2 on 限定条件1 and/or 限定条件2 and/or ...

    inner link: 内连接，选出两个表中满足on后属性要求的列并形成一个新的表

    left link: 左连接，默认将表1添加在新表中，选出两个表中满足on后属性要求的列并形成一个新的表

    right link: 右连接，默认将表2添加在新表中，选出两个表中满足on后属性要求的列并形成一个新的表

    full link: 两个表的数据+选出两个表中满足on后属性要求的列并形成一个新的表

    注意：自连接，即表1和表2是同类表的连接方式，以person表举例，person a join person b on ...

* 通配符

    | 通配符                         | 描述                       |
    | ------------------------------ | -------------------------- |
    | %                              | 替代 0 个或多个字符        |
    | _                              | 替代一个字符               |
    | [*charlist*]                   | 字符列中的任何单一字符     |
    | [^*charlist*] 或 [!*charlist*] | 不在字符列中的任何单一字符 |

* 创建视图

* 衍生表

    (SELECT ...) 衍生表名

    相当于新建一个表

* 查找第二大值

    **例1：**

    ​     一个Customer表，一个字段Value,现请问如何查到Value中第二大的值

    ​     select max(value) from Customer where value < (select max(value) from Customer)

    **例2：**

    ​    数据库中人表有三个属性，用户（编号，姓名，身高），查询出该身高排名第二的高度。

      

    > **1、查询出没有重复值的第二名，即假如最高的身高是182，有几个人同时身高是182，则查出身高小于182的的最高的身高值。**
    >
    > 1>、方式1：
    >
    > ```
    > select MAX(height) from users where height < (select MAX(height) from users );
    > ```
    >
    > 　　　　意义：先查询出最高的身高值，然后查询身高小于该值的最高身高。
    >
    > 2>、方式2：
    >
    > ```
    > select top 1 height from users where height not in (select MAX(height) from users) order by height desc;
    > ```
    >
    > 　　意义：先查询出最高的身高，排除该身高，然后将数据进行排序（降序），查询出当前的第一条数据。
    >
    >  
    >
    > 3>、方式3：使用RANK（）函数
    >
    > 　　rank函数考虑到了over子句中排序字段值相同的情况，值相同的时候RANK函数的到的值相等。
    >
    > ```
    > select top 1 height from (
    > select *,RANK() OVER (ORDER BY height desc) AS Rank from users
    > ) t where rank<>1
    > ```
    >
    >  　意义：给每一个记录一个行号，使用RANK函数，去掉身高值最高的记录（重复值的rank函数获得值相同）。
    >
    > 　　
    >
    > **2、查询出可能与最高身高值相同的第二名，即假如身高最高是182，有几个人同时是182身高，第二名依然是182.**
    >
    > **1>、方式1：**
    >
    > ```
    > select top 1 * from  (select top 2 height from users order by height desc) s order by height asc;
    > ```
    >
    > 　　意义：将数据按照身高（降序）排列，查询出前面的两项，然后将这两项按照身高升序，查询第一项目。
    >
    >  
    >
    > 2>、方式2：row_number函数的用途是非常广泛，这个函数的功能是为查询出来的每一行记录生成一个序号（不考虑重复值）。
    >
    > ```
    > select top 1 height from (
    > select *,ROW_NUMBER() OVER (ORDER BY height desc) AS Rank from users
    > ) t where rank<>1
    > ```
    >
    > 　　意义：给每一个记录一个行号ROW_NUMBER使用函数，去掉身高值最高的记录（重复值的ROW_NUMBER函数获得值不同）。