<?php

$app_desc = array (
"name"		=>"USERS",		//Name
"short_name"	=>"Users",		//Short name
"description"	=>N_("What User Management"),//long description
"access_free"	=>"N",			//Access free ? (Y,N)
"icon"		=>"users.gif",		//Icon
"displayable"	=>"N",			//Should be displayed on an app list (Y,N)
"available"	=>"N",			//deprecated application
"iorder"	        =>10,
"tag"	        =>"CORE"
);

$app_acl = array (
  array(
   "name"		=>"ADMIN",
   "description"	=>N_("Access To All Users"),
   "admin"		=>TRUE),
  array(
   "name"               =>"DOMAIN_MASTER",
   "description"        =>N_("Access To All Users in my domain")),
  array(
   "name"               =>"USER",
   "description"        =>N_("Access To My Own account"),
   "group_default"       =>"Y" )
);

$action_desc = array (
  array( 
   "name"		=>"ADMIN_VIEW",
   "short_name"		=>N_("admin view"),
   "toc"		=>"N",
   "acl"		=>"DOMAIN_MASTER"
  ) ,
  array( 
   "name"		=>"USER_TABLE",
   "short_name"		=>N_("users list"),
   "toc"		=>"Y",
   "acl"		=>"DOMAIN_MASTER",
   "root"		=>"Y"
  ) ,
  array( 
   "name"		=>"GROUP_TABLE",
   "short_name"		=>N_("group list"),
   "layout"		=>"user_table.xml",
   "toc"		=>"Y",
   "acl"		=>"DOMAIN_MASTER"
  ) ,
  array(
   "name"		=>"USER_EDIT",
   "short_name"		=>N_("user account edition"),
   "acl"		=>"DOMAIN_MASTER"
  ),
  array(
   "name"		=>"USER_UEDIT",
   "short_name"		=>N_("user own account edition"),
   "acl"		=>"USER"
  ),
  array(
   "name"		=>"USER_SEARCH",
   "acl"		=>"USER"
  ),
  array(
   "name"		=>"USER_MOD",
   "short_name"		=>N_("user account modification"),
   "acl"		=>"DOMAIN_MASTER"
  ),
  array(
   "name"		=>"USER_UMOD",
   "short_name"		=>N_("user own account modification"),
   "acl"		=>"USER"
  ),
  array(
   "name"		=>"USER_DEL",
   "acl"		=>"DOMAIN_MASTER"
  )
                      );
   
?>