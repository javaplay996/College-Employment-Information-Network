<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"招聘资讯","menuJump":"列表","tableName":"zhaopinzixun"}],"menu":"招聘资讯管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"企业","menuJump":"列表","tableName":"qiye"}],"menu":"企业管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"企业信息","menuJump":"列表","tableName":"qiyexinxi"}],"menu":"企业信息管理"},{"child":[{"buttons":["查看","修改","删除","导出"],"menu":"个人简历","menuJump":"列表","tableName":"gerenjianli"}],"menu":"个人简历管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"职位分类","menuJump":"列表","tableName":"zhiweifenlei"}],"menu":"职位分类管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"行业领域","menuJump":"列表","tableName":"xingyelingyu"}],"menu":"行业领域管理"},{"child":[{"buttons":["查看","修改","报表","删除"],"menu":"招聘信息","menuJump":"列表","tableName":"zhaopinxinxi"}],"menu":"招聘信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"应聘信息","menuJump":"列表","tableName":"yingpinxinxi"}],"menu":"应聘信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"通知面试","menuJump":"列表","tableName":"yingpinyaoqing"}],"menu":"通知面试管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["查看","修改","删除"],"menu":"论坛管理","tableName":"forum"},{"buttons":["新增","查看","修改","删除"],"menu":"平台信箱管理","tableName":"messages"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"招聘资讯列表","menuJump":"列表","tableName":"zhaopinzixun"}],"menu":"招聘资讯模块"},{"child":[{"buttons":["查看"],"menu":"企业信息列表","menuJump":"列表","tableName":"qiyexinxi"}],"menu":"企业信息模块"},{"child":[{"buttons":["查看","应聘"],"menu":"招聘信息列表","menuJump":"列表","tableName":"zhaopinxinxi"}],"menu":"招聘信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"个人简历","menuJump":"列表","tableName":"gerenjianli"}],"menu":"个人简历管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"应聘信息","menuJump":"列表","tableName":"yingpinxinxi"}],"menu":"应聘信息管理"},{"child":[{"buttons":["查看","审核"],"menu":"通知面试","menuJump":"列表","tableName":"yingpinyaoqing"}],"menu":"通知面试管理"},{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"招聘资讯列表","menuJump":"列表","tableName":"zhaopinzixun"}],"menu":"招聘资讯模块"},{"child":[{"buttons":["查看"],"menu":"企业信息列表","menuJump":"列表","tableName":"qiyexinxi"}],"menu":"企业信息模块"},{"child":[{"buttons":["查看","应聘"],"menu":"招聘信息列表","menuJump":"列表","tableName":"zhaopinxinxi"}],"menu":"招聘信息模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"企业信息","menuJump":"列表","tableName":"qiyexinxi"}],"menu":"企业信息管理"},{"child":[{"buttons":["查看","导出","邀请"],"menu":"个人简历","menuJump":"列表","tableName":"gerenjianli"}],"menu":"个人简历管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"职位分类","menuJump":"列表","tableName":"zhiweifenlei"}],"menu":"职位分类管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"行业领域","menuJump":"列表","tableName":"xingyelingyu"}],"menu":"行业领域管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"招聘信息","menuJump":"列表","tableName":"zhaopinxinxi"}],"menu":"招聘信息管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"应聘信息","menuJump":"列表","tableName":"yingpinxinxi"}],"menu":"应聘信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"通知面试","menuJump":"列表","tableName":"yingpinyaoqing"}],"menu":"通知面试管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"招聘资讯列表","menuJump":"列表","tableName":"zhaopinzixun"}],"menu":"招聘资讯模块"},{"child":[{"buttons":["查看"],"menu":"企业信息列表","menuJump":"列表","tableName":"qiyexinxi"}],"menu":"企业信息模块"},{"child":[{"buttons":["查看","应聘"],"menu":"招聘信息列表","menuJump":"列表","tableName":"zhaopinxinxi"}],"menu":"招聘信息模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"企业","tableName":"qiye"}]


var hasMessage = '';