SET NAMES UTF8;
DROP DATABASE IF  EXISTS sj;
CREATE DATABASE sj CHARSET=UTF8;
USE sj;
/**首页轮播图图片**/
CREATE TABLE sj_index_carsousel (
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    href VARCHAR(128)
);

/**评测轮播图图片**/
CREATE TABLE sj_pc_carsousel (
    pid INT PRIMARY KEY AUTO_INCREMENT,
    sm VARCHAR(128),            #小图片路径
    lg VARCHAR(128),             #大图片路径
    title VARCHAR(64),
    detail VARCHAR(128)
);


/**首页图片**/
CREATE TABLE sj_index_pic(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    title VARCHAR(64),
    detail VARCHAR(128)
);


/**用户列表**/
CREATE TABLE sj_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),

  avatar VARCHAR(128),        #头像图片路径
  user_name VARCHAR(32),      #用户名，如王小明
  gender INT                  #性别  0-女  1-男
);

/****首页图片****/


/**数据导入**/


/**用户信息**/
INSERT INTO sj_user VALUES
(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '0'),
(NULL, 'xiaoming', '123456', 'dou1@qq.com', '13501234569', 'img/avatar/default.png', '窦看强', '0'),
(NULL, 'xiaoqiang', '123456', 'dou2@qq.com', '13501234569', 'img/avatar/default.png', '窦强', '1'),
(NULL, 'xiaohong', '123456', 'dou3@qq.com', '13521239569', 'img/avatar/default.png', '窦啊强', '0'),
(NULL, 'lala', '123456', 'dou4@qq.com', '13501234569', 'img/avatar/default.png', '窦小强', '0'),
(NULL, 'haha', '123456', 'dou5@qq.com', '13501244569', 'img/avatar/default.png', '志强', '1'),
(NULL, 'guanxuan', '123456', 'do6@qq.com', '13521234569', 'img/avatar/default.png', '窦大强', '1'),
(NULL, 'douyu', '123456', 'do7@qq.com', '13501264569', 'img/avatar/default.png', '窦打强', '0'),
(NULL, 'yaya', '123456', 'ya@qq.com', '13501234660', 'img/avatar/default.png', '秦小雅', '0');




/**首页轮播**/
INSERT INTO sj_index_carsousel VALUES
(NULL, 'images/index/1.png','轮播广告1','unit.html'),
(NULL, 'images/index/2.png','轮播广告2','unit.html'),
(NULL, 'images/index/3.png','轮播广告3','unit.html'),
(NULL, 'images/index/4.png','轮播广告4','unit.html');



/****首页图片****/
INSERT INTO sj_index_pic VALUES
(NULL,'images/5.jpg','iPhone XS汇总','一切关于这台苹果的年度真·旗舰——iPhone XS Max，都在这里了。'),
(NULL,'images/6.jpg','妹测专题','一切关于这台苹果的年度真·旗舰——iPhone XS Max，都在这里了。'),
(NULL,'images/7.jpg','卸载预装应用','妹纸主持人们的新产品体验,给您不一样的全新评测'),
(NULL,'images/8.jpg','安全扫描','预装应用占据手机控件又拖慢系统,卸载后可加快手机的运行速度'),
(NULL,'images/9.jpg','拍照横评','傻瓜式的一键式操作,将冗长的流程化繁为简,从此解锁不再有求于人'),
(NULL,'images/10.jpg','昔日旗舰机','汇集上万款ROM,分门别类,精挑细选,我们只为满足最挑剔的你,给您更多的选择'),
(NULL,'images/play.png','刷机精灵--开启玩机之旅','追溯安卓手机的历史，解析手机使用中遇到的问题，讲述刷机精灵产品发展历程以及未来使命！'),
(NULL,'images/mobile.png','刷机精灵移动版V3.0 全新上线','采用全新的界面布局，新增海量酷炫游戏应用和最新的玩机资讯，让你重新爱上你的手机！'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。'),
(NULL,'images/g1.jpg','谷歌','谷歌：给Pixel 3使用未经授权的无线充电器，最快只有5W这下更难卖了。');

/****评测轮播****/

INSERT INTO sj_pc_carsousel VALUES
(NULL,'images/s1.jpg','images/big1.jpg','iphone xs Max','简单对比体验'),
(NULL,'images/s2.jpg','images/big2.jpg','诺基亚X7','美图 M4 智能手机体验视频'),
(NULL,'images/s3.jpg','images/big3.jpg','谷歌Pixel 3XL','三星Galaxy S8 edge零售版首发'),
(NULL,'images/s4.jpg','images/big4.jpg','你弯了吗?','LG G Flex2上手体验视频');







