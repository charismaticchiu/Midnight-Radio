<?php
 
$db_server = "sql313.summerhost.info";
$db_user = "sum_14819067";
$db_passwd = "4508341";
$db_name = "sum_14819067_final";
 
if(!@mysql_connect($db_server, $db_user, $db_passwd)){
        die("�L�k���Ʈw�s�u");
}
 
mysql_query("SET NAMES utf8");
 
if(!@mysql_select_db($db_name)){
        die("�L�k�ϥθ�Ʈw");
}
 
?>