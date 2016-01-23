<?php
 
$db_server = "sql313.summerhost.info";
$db_user = "sum_14819067";
$db_passwd = "4508341";
$db_name = "sum_14819067_final";
 
if(!@mysql_connect($db_server, $db_user, $db_passwd)){
        die("無法對資料庫連線");
}
 
mysql_query("SET NAMES utf8");
 
if(!@mysql_select_db($db_name)){
        die("無法使用資料庫");
}
 
?>