// 练习mongodb操作
// 1.进入my_test数据库
use my_test;

// 2.向数据库的user集合中插入一个文档
db.users.insert(
    {username:"sunwukong"}
);

//3.查询user集合中的文档
db.users.find();

// 4.向数据库的user集合中插入一个文档
db.users.insertOne(
    {username:"zhubajie"}
);

db.users.find();
// 5.查询数据库user集合中的文档


// 6.统计数据库user集合中的文档数量


// 7.查询数据库user集合中username为sunwukong的文档


// 8.向数据库user集合中的username为sunwukong的文档，添加一个address属性，属性值为huaguoshan


// 9.使用{username:"tangseng"} 替换 username 为 zhubajie的文档


// 10.删除username为sunwukong的文档的address属性



// 11.向username为sunwukong的文档中，添加一个hobby:{cities:["beijing","shanghai","shenzhen"] , movies:["sanguo","hero"]}
// MongoDB的文档的属性值也可以是一个文档，当一个文档的属性值是一个文档时，我们称这个文档叫做 内嵌文档


// 12.向username为tangseng的文档中，添加一个hobby:{movies:["A Chinese Odyssey","King of comedy"]}


// 13.查询喜欢电影hero的文档
// MongoDB支持直接通过内嵌文档的属性进行查询，如果要查询内嵌文档则可以通过.的形式来匹配
// 如果要通过内嵌文档来对文档进行查询，此时属性名必须使用引号


// 14.向tangseng中添加一个新的电影Interstellar
// $push 用于向数组中添加一个新的元素
// $addToSet 向数组中添加一个新元素 ， 如果数组中已经存在了该元素，则不会添加


// 15.删除喜欢beijing的用户


// 16.删除user集合


// 17.向numbers中插入20000条数据 7.2s


// 18.查询numbers中num为500的文档


//19.查询numbers中num大于5000的文档


// 20.查询numbers中num小于30的文档


// 21.查询numbers中num大于40小于50的文档


// 22.查询numbers中num大于19996的文档


// 23.查看numbers集合中的前10条数据


// limit()设置显示数据的上限

// 在开发时，我们绝对不会执行不带条件的查询


// 24.查看numbers集合中的第11条到20条数据
/*
    分页 每页显示10条
        1-10     0
        11-20    10
        21-30    20
        。。。

        skip((页码-1) * 每页显示的条数).limit(每页显示的条数);

    skip()用于跳过指定数量的数据

    MongoDB会自动调整skip和limit的位置
*/


// 25.查看numbers集合中的第21条到30条数据


// 26.将dept和emp集合导入到数据库中


// 27.查询工资小于2000的员工


// 28.查询工资在1000-2000之间的员工


// 29.查询工资小于1000或大于2500的员工


// 30.查询财务部的所有员工
// (depno)


// 31.查询销售部的所有员工


// 32.查询所有mgr为7698的所有员工


// 33.为所有薪资低于1000的员工增加工资400元

