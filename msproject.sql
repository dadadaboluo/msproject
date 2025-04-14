/*
SQLyog Enterprise v12.14 (64 bit)
MySQL - 5.7.44 : Database - msproject
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`msproject` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `msproject`;

/*Table structure for table `ms_member` */

DROP TABLE IF EXISTS `ms_member`;

CREATE TABLE `ms_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '系统前台用户表',
  `account` varchar(20) NOT NULL DEFAULT '' COMMENT '用户登陆账号',
  `password` varchar(64) DEFAULT '' COMMENT '登陆密码',
  `name` varchar(255) DEFAULT '' COMMENT '用户昵称',
  `mobile` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '手机',
  `realname` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '真实姓名',
  `create_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `last_login_time` bigint(20) DEFAULT NULL COMMENT '上次登录时间',
  `sex` tinyint(4) DEFAULT '0' COMMENT '性别',
  `avatar` varchar(511) DEFAULT '' COMMENT '头像',
  `idcard` varchar(255) DEFAULT NULL COMMENT '身份证',
  `province` int(11) DEFAULT '0' COMMENT '省',
  `city` int(11) DEFAULT '0' COMMENT '市',
  `area` int(11) DEFAULT '0' COMMENT '区',
  `address` varchar(255) DEFAULT NULL COMMENT '所在地址',
  `description` text CHARACTER SET utf8mb4 COMMENT '备注',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `dingtalk_openid` varchar(50) DEFAULT NULL COMMENT '钉钉openid',
  `dingtalk_unionid` varchar(50) DEFAULT NULL COMMENT '钉钉unionid',
  `dingtalk_userid` varchar(50) DEFAULT NULL COMMENT '钉钉用户id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户表';

/*Data for the table `ms_member` */

insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (1,'2782850644@qq.com','46286bf97a445387bdd7d40ec09d9f47','2782850644@qq.com','15555555555','',1744360359451,1,1744360359451,0,'','',0,0,0,'','','2782850644@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (2,'test1','e10adc3949ba59abbe56e057f20f883e','test1','16666666663','',1744367411483,1,1744367411483,0,'','',0,0,0,'','','1231@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (3,'cbin','a7aa5124fc58072ee9128609e7a7da17','cbin','17777777777','',1744424695454,1,1744424695454,0,'','',0,0,0,'','','test03@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (4,'cbb','ed2e19985ad3a06c810efa1e53e70832','cbb','19999999999','',1744424876282,1,1744424876282,0,'','',0,0,0,'','','test003@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (5,'test123','e08a7c49d96c2b475656cc8fe18cee8e','test123','15095555555','',1744425231756,1,1744425231756,0,'','',0,0,0,'','','test123@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (6,'test1234','b670eab762c7013782d240ea562305e8','test1234','16666666665','',1744425740135,1,1744425740135,0,'','',0,0,0,'','','test1234@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (7,'test111','e3bd888f3b501f872580d3a84410ca88','test111','16666666555','',1744433703275,1,1744433703275,0,'','',0,0,0,'','','test111@qq.com','','','');
insert  into `ms_member`(`id`,`account`,`password`,`name`,`mobile`,`realname`,`create_time`,`status`,`last_login_time`,`sex`,`avatar`,`idcard`,`province`,`city`,`area`,`address`,`description`,`email`,`dingtalk_openid`,`dingtalk_unionid`,`dingtalk_userid`) values (8,'test444','b103a4fd13529dc9d684b5222edd88c3','test444','15825555555','',1744439274911,1,1744439274911,0,'','',0,0,0,'','','test444@qq.com','','','');

/*Table structure for table `ms_organization` */

DROP TABLE IF EXISTS `ms_organization`;

CREATE TABLE `ms_organization` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `avatar` varchar(511) DEFAULT NULL COMMENT '头像',
  `description` varchar(500) DEFAULT NULL COMMENT '描述',
  `member_id` bigint(20) DEFAULT NULL COMMENT '拥有者',
  `create_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  `personal` tinyint(1) DEFAULT '0' COMMENT '是否个人项目',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `province` int(11) DEFAULT '0' COMMENT '省',
  `city` int(11) DEFAULT '0' COMMENT '市',
  `area` int(11) DEFAULT '0' COMMENT '区',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='组织表';

/*Data for the table `ms_organization` */

insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (1,'2782850644@qq.com个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',1,1744360359454,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (2,'test1个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',2,1744367411485,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (3,'cbin个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',3,1744424695484,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (4,'cbb个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',4,1744424876283,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (5,'test123个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',5,1744425231757,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (6,'test1234个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',6,1744425740135,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (7,'test111个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',7,1744433703276,1,'',0,0,0);
insert  into `ms_organization`(`id`,`name`,`avatar`,`description`,`member_id`,`create_time`,`personal`,`address`,`province`,`city`,`area`) values (8,'test444个人组织','https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.dtstatic.com%2Fuploads%2Fblog%2F202103%2F31%2F20210331160001_9a852.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.dtstatic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673017724&t=ced22fc74624e6940fd6a89a21d30cc5','',8,1744439274911,1,'',0,0,0);

/*Table structure for table `ms_project` */

DROP TABLE IF EXISTS `ms_project`;

CREATE TABLE `ms_project` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cover` varchar(511) DEFAULT NULL COMMENT '封面',
  `name` varchar(90) DEFAULT NULL COMMENT '名称',
  `description` text COMMENT '描述',
  `access_control_type` tinyint(4) DEFAULT '0' COMMENT '访问控制l类型',
  `white_list` varchar(255) DEFAULT NULL COMMENT '可以访问项目的权限组（白名单）',
  `sort` int(10) unsigned DEFAULT '0' COMMENT '排序',
  `deleted` tinyint(1) DEFAULT '0' COMMENT '删除标记',
  `template_code` int(11) DEFAULT '0' COMMENT '项目类型',
  `schedule` double(5,2) DEFAULT '0.00' COMMENT '进度',
  `create_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  `organization_code` bigint(20) DEFAULT NULL COMMENT '组织id',
  `deleted_time` varchar(30) DEFAULT NULL COMMENT '删除时间',
  `private` tinyint(1) DEFAULT '1' COMMENT '是否私有',
  `prefix` varchar(10) DEFAULT NULL COMMENT '项目前缀',
  `open_prefix` tinyint(1) DEFAULT '0' COMMENT '是否开启项目前缀',
  `archive` tinyint(1) DEFAULT '0' COMMENT '是否归档',
  `archive_time` bigint(20) DEFAULT NULL COMMENT '归档时间',
  `open_begin_time` tinyint(1) DEFAULT '0' COMMENT '是否开启任务开始时间',
  `open_task_private` tinyint(1) DEFAULT '0' COMMENT '是否开启新任务默认开启隐私模式',
  `task_board_theme` varchar(255) DEFAULT 'default' COMMENT '看板风格',
  `begin_time` bigint(20) DEFAULT NULL COMMENT '项目开始日期',
  `end_time` bigint(20) DEFAULT NULL COMMENT '项目截止日期',
  `auto_update_schedule` tinyint(1) DEFAULT '0' COMMENT '自动更新项目进度',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `project` (`sort`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13051 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='项目表';

/*Data for the table `ms_project` */

insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (1,'https://miaobi-lite.bj.bcebos.com/miaobi/5mao/b%275bCP6Zuq55qE5omL57uY55S7XzE3MzI1MDcxODMuMDM5MDYyNw%3D%3D%27/0.png','11','11',0,NULL,1,0,0,0.00,NULL,NULL,NULL,1,NULL,0,0,NULL,0,0,'default',NULL,NULL,0);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (2,'https://pic.rmb.bdstatic.com/bjh/down/ducut-cover-202406-8eee33a95be3caba26dfaa83ca521038.png?for=bg','222','222',0,NULL,1,0,0,0.00,NULL,NULL,NULL,1,NULL,0,0,NULL,0,0,'default',NULL,NULL,0);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13045,'https://qcloud.dpfile.com/pc/3lHxN2P2IqXQBNwBOFY09p5Vx_Ss0J2yv44cquRz_vU0Xq-Olg5wqPhbgOR3Xv4B.jpg','智慧校园平台','用于校园教务与生活管理的平台',0,NULL,0,0,0,0.00,1681010101,1001,NULL,1,'SC',1,1,NULL,0,0,'default',1712908800000,1715590800000,0);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13046,'https://example.com/a.jpg','AI助手系统','基于GPT的智能AI助手',0,NULL,1,0,0,0.00,1681010101,1001,NULL,1,'AI',1,0,NULL,1,0,'blue',1681010000,1689000000,1);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13047,'https://example.com/b.jpg','智能硬件管理','IoT设备统一控制中心',0,NULL,2,0,0,0.00,1681020202,1001,NULL,1,'IOT',1,0,NULL,1,0,'green',1681020000,1689010000,1);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13048,'https://example.com/c.jpg','云平台控制台','企业级云资源调度平台',0,NULL,3,0,0,0.00,1681030303,1001,NULL,1,'CLOUD',1,0,NULL,1,0,'purple',1681030000,1689020000,1);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13049,NULL,NULL,NULL,0,NULL,0,0,0,0.00,NULL,NULL,NULL,1,NULL,0,0,NULL,0,0,'default',NULL,NULL,0);
insert  into `ms_project`(`id`,`cover`,`name`,`description`,`access_control_type`,`white_list`,`sort`,`deleted`,`template_code`,`schedule`,`create_time`,`organization_code`,`deleted_time`,`private`,`prefix`,`open_prefix`,`archive`,`archive_time`,`open_begin_time`,`open_task_private`,`task_board_theme`,`begin_time`,`end_time`,`auto_update_schedule`) values (13050,'https://img2.baidu.com/it/u=792555388,2449797505&fm=253&fmt=auto&app=138&f=JPEG?w=667&h=500','aaaa','aaaaa11',0,'',0,0,11,0.00,1744511612032,7,'',0,'',0,0,0,0,0,'simple',0,0,0);

/*Table structure for table `ms_project_collection` */

DROP TABLE IF EXISTS `ms_project_collection`;

CREATE TABLE `ms_project_collection` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_code` bigint(20) DEFAULT '0' COMMENT '项目id',
  `member_code` bigint(20) DEFAULT '0' COMMENT '成员id',
  `create_time` bigint(20) DEFAULT '0' COMMENT '加入时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='项目-收藏表';

/*Data for the table `ms_project_collection` */

insert  into `ms_project_collection`(`id`,`project_code`,`member_code`,`create_time`) values (48,13001,2002,1682000100);
insert  into `ms_project_collection`(`id`,`project_code`,`member_code`,`create_time`) values (49,13002,2003,1682000200);
insert  into `ms_project_collection`(`id`,`project_code`,`member_code`,`create_time`) values (50,1,1015,0);
insert  into `ms_project_collection`(`id`,`project_code`,`member_code`,`create_time`) values (55,13050,7,1744519089027);

/*Table structure for table `ms_project_member` */

DROP TABLE IF EXISTS `ms_project_member`;

CREATE TABLE `ms_project_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_code` bigint(20) DEFAULT NULL COMMENT '项目id',
  `member_code` bigint(20) DEFAULT NULL COMMENT '成员id',
  `join_time` bigint(20) DEFAULT NULL COMMENT '加入时间',
  `is_owner` bigint(20) DEFAULT '0' COMMENT '拥有者',
  `authorize` varchar(255) DEFAULT NULL COMMENT '角色',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique` (`project_code`,`member_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='项目-成员表';

/*Data for the table `ms_project_member` */

insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (37,13045,7,1744439834000,1,'管理员');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (38,2,7,NULL,1,NULL);
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (39,1,7,NULL,1,NULL);
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (40,13001,2001,1681100000,1,'管理员');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (41,13001,2002,1681100100,0,'编辑');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (42,13002,2002,1681200000,1,'管理员');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (43,13002,2003,1681200100,0,'只读');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (44,13003,2003,1681300000,1,'管理员');
insert  into `ms_project_member`(`id`,`project_code`,`member_code`,`join_time`,`is_owner`,`authorize`) values (45,13050,7,1744511612035,7,'');

/*Table structure for table `ms_project_menu` */

DROP TABLE IF EXISTS `ms_project_menu`;

CREATE TABLE `ms_project_menu` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '名称',
  `icon` varchar(100) NOT NULL DEFAULT '' COMMENT '菜单图标',
  `url` varchar(400) NOT NULL DEFAULT '' COMMENT '链接',
  `file_path` varchar(200) DEFAULT NULL COMMENT '文件路径',
  `params` varchar(500) DEFAULT '' COMMENT '链接参数',
  `node` varchar(255) DEFAULT '#' COMMENT '权限节点',
  `sort` int(10) unsigned DEFAULT '0' COMMENT '菜单排序',
  `status` tinyint(3) unsigned DEFAULT '1' COMMENT '状态(0:禁用,1:启用)',
  `create_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `is_inner` tinyint(1) DEFAULT '0' COMMENT '是否内页',
  `values` varchar(255) DEFAULT NULL COMMENT '参数默认值',
  `show_slider` tinyint(1) DEFAULT '1' COMMENT '是否显示侧栏',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目菜单表';

/*Data for the table `ms_project_menu` */

insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (120,0,'工作台','appstore-o','home','home',':org','#',0,1,0,0,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (121,0,'项目管理','project','#','#','','#',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (122,121,'项目列表','branches','#','#','','#',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (124,0,'系统设置','setting','#','#','','#',100,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (125,124,'成员管理','unlock','#','#','','#',10,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (126,125,'账号列表','','system/account','system/account','','project/account/index',10,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (127,122,'我的组织','','organization','organization','','project/organization/index',30,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (130,125,'访问授权','','system/account/auth','system/account/auth','','project/auth/index',20,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (131,125,'授权页面','','system/account/apply','system/account/apply',':id','project/auth/apply',30,1,0,1,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (138,121,'消息提醒','info-circle-o','#','#','','#',30,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (139,138,'站内消息','','notify/notice','notify/notice','','project/notify/index',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (140,138,'系统公告','','notify/system','notify/system','','project/notify/index',10,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (143,124,'系统管理','appstore','#','#','','#',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (144,143,'菜单路由','','system/config/menu','system/config/menu','','project/menu/menuadd',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (145,143,'访问节点','','system/config/node','system/config/node','','project/node/save',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (148,124,'个人管理','user','#','#','','#',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (149,148,'个人设置','','account/setting/base','account/setting/base','','project/index/editpersonal',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (150,148,'安全设置','','account/setting/security','account/setting/security','','project/index/editpersonal',0,1,0,1,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (151,122,'我的项目','','project/list','project/list',':type','project/project/index',0,1,0,0,'my',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (152,122,'回收站','','project/recycle','project/recycle','','project/project/index',20,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (153,121,'项目空间','heat-map','project/space/task','project/space/task',':code','#',20,1,0,1,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (154,153,'任务详情','','project/space/task/:code/detail','project/space/taskdetail',':code','project/task/read',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (155,122,'我的收藏','','project/list','project/list',':type','project/project/index',10,1,0,0,'collect',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (156,121,'基础设置','experiment','#','#','','#',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (157,156,'项目模板','','project/template','project/template','','project/project_template/index',0,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (158,156,'项目列表模板','','project/template/taskStages','project/template/taskStages',':code','project/task_stages_template/index',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (159,122,'已归档项目','','project/archive','project/archive','','project/project/index',10,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (160,0,'团队成员','team','#','#','','#',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (161,153,'项目概况','','project/space/overview','project/space/overview',':code','project/index/info',20,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (162,153,'项目文件','','project/space/files','project/space/files',':code','project/index/info',10,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (163,122,'项目分析','','project/analysis','project/analysis','','project/index/info',5,1,0,0,'',1);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (164,160,'团队成员','','#','#','','#',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (166,164,'团队成员','','members','members','','project/department/index',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (167,164,'成员信息','','members/profile','members/profile',':code','project/department/read',0,1,0,1,'',0);
insert  into `ms_project_menu`(`id`,`pid`,`title`,`icon`,`url`,`file_path`,`params`,`node`,`sort`,`status`,`create_by`,`is_inner`,`values`,`show_slider`) values (168,153,'版本管理','','project/space/features','project/space/features',':code','project/index/info',20,1,0,1,'',0);

/*Table structure for table `ms_project_template` */

DROP TABLE IF EXISTS `ms_project_template`;

CREATE TABLE `ms_project_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `description` text COMMENT '备注',
  `sort` tinyint(4) DEFAULT '0',
  `create_time` bigint(20) DEFAULT '0',
  `organization_code` bigint(20) DEFAULT NULL COMMENT '组织id',
  `cover` varchar(511) DEFAULT NULL COMMENT '封面',
  `member_code` bigint(20) DEFAULT NULL COMMENT '创建人',
  `is_system` tinyint(1) DEFAULT '0' COMMENT '系统默认',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='项目类型表';

/*Data for the table `ms_project_template` */

insert  into `ms_project_template`(`id`,`name`,`description`,`sort`,`create_time`,`organization_code`,`cover`,`member_code`,`is_system`) values (11,'产品进展','适用于互联网产品人员对产品计划、跟进及发布管理',0,1670904236057,7,'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.51yuansu.com%2Fpic3%2Fcover%2F01%2F91%2F92%2F5982adf6c88ea_610.jpg&refer=http%3A%2F%2Fbpic.51yuansu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673496114&t=956c5614481fedea97794e161deddb00',NULL,1);
insert  into `ms_project_template`(`id`,`name`,`description`,`sort`,`create_time`,`organization_code`,`cover`,`member_code`,`is_system`) values (12,'需求管理','适用于产品部门对需求的收集、评估及反馈管理',0,1670904236057,7,'https://img0.baidu.com/it/u=437485064,4277010738&fm=253&fmt=auto&app=138&f=JPEG?w=610&h=491',NULL,1);
insert  into `ms_project_template`(`id`,`name`,`description`,`sort`,`create_time`,`organization_code`,`cover`,`member_code`,`is_system`) values (13,'机械制造','适用于制造商对图纸设计及制造安装的工作流程管理',0,1670904236057,7,'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.51yuansu.com%2Fpic2%2Fcover%2F00%2F38%2F93%2F5812ca7a24020_610.jpg&refer=http%3A%2F%2Fbpic.51yuansu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673496114&t=6d03fb91b230058fc43f1b7ae00f73e3',NULL,1);
insert  into `ms_project_template`(`id`,`name`,`description`,`sort`,`create_time`,`organization_code`,`cover`,`member_code`,`is_system`) values (19,'OKR 管理','适用于团队的 OKR 管理',0,1670904236057,7,'https://img2.baidu.com/it/u=2241642503,1613686234&fm=253&fmt=auto&app=138&f=JPEG?w=603&h=500',1015,0);

/*Table structure for table `ms_task_stages_template` */

DROP TABLE IF EXISTS `ms_task_stages_template`;

CREATE TABLE `ms_task_stages_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `project_template_code` int(11) DEFAULT '0' COMMENT '项目id',
  `create_time` bigint(20) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='任务列表模板表';

/*Data for the table `ms_task_stages_template` */

insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (61,'待处理',19,1670904236057,1);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (62,'进行中',19,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (63,'已完成',19,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (65,'协议签订',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (66,'图纸设计',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (67,'评审及打样',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (68,'构件采购',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (69,'制造安装',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (70,'内部检验',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (71,'验收',13,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (72,'需求收集',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (73,'评估确认',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (74,'需求暂缓',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (75,'研发中',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (76,'内测中',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (77,'通知用户',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (78,'已完成&归档',12,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (79,'产品计划',11,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (80,'即将发布',11,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (81,'测试',11,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (82,'准备发布',11,1670904236057,0);
insert  into `ms_task_stages_template`(`id`,`name`,`project_template_code`,`create_time`,`sort`) values (83,'发布成功',11,1670904236057,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
