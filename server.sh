#!/bin/bash

##########################################################################
#  Sscript 		: Database											##
#																		##
#  Author  		: Meraj Ahmad Siddiqui <merajsiddiqui@outlook.com>		##
#																		##
#  Date	   		: 10 January 2016, Sunday								##
#																		##
#  Description	: This is a Databse page which containsfunctions to		## 
#				  install diffrent databases like mysql, postgre sql 	##
#				  or mongodb and NoSQL, It also contains unction for	##
#				  completely uninstalling them and their bacup			##
#																		##
#  Note 		: In this page only function calls are made hence if 	##
#				  you want to perform limited operation all you need 	##
#			      to do is comment out that function  by '#' sign.		##	
##########################################################################


#
#This funcion is to installl mysql databases
#

function InstallApache2(){
	#Update Your Repository First
	apt-get update
	apt-get install apache2

}


function MakeVirtualServer(){
	#first we need to make a configuration file in /etc/apache2/sites-availablle/xyz.io.conf
	#

}

