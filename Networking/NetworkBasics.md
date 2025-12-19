Private IP ranges 
----------------------
 
1. Class A - 10.0.0.0 - 10.255.255.254 (255) Default mask =  255.0.0.0 == CIDR /8
 
2. Class B - 172.16.0.0 - 172.31.255.254 Default mask = 255.255.0.0 /16
 
3. Class C - 192.168.0.0- 192.168.255.254 Default mask = 255.255.255.0 /24
 
-----------------------------------------------
Vnet = 10.0.0.0/16
 
subnet1 = 10.0.1.0/24 
subnet2 = 10.0.2.0/24 
subnet3 = 10.0.3.0/24 /25/26/27
------------------------------------------
Vnet = 172.16.0.0/16
 
subnet1 = 172.16.1.0/24 
subnet2 = 172.16.2.0/24
 
==========================
 
1. Create a hub Vnet = 10.0.0.0/16
2. Create a Spoke vnet = 172.16.0.0/16
 
=============================================
 
IP address ranges 
========================
Class A ==> 1.0.0.0 = 127.255.255.255.
 
127.0.0.0 ==> reserved for loopback
 
Class B ===> 128.0.0.0 == 191.255.255.255
 
Class C ===> 192.0.0.0 == 223.255.255.255
 
 
168.11.23.34
 
220.23.23.34
 
===============================
Types of IP
----------------
Private IP 
Public IP ==> in internet, in public IP. You have to purchase them. IANA or ISP
 
===============================
 
Public and Private 
====================
1. Static IP = The ip will remain same 
2. Dynamic IP = The ip may change 



=================================================
AZURE BACKUP
=================================================

1. Azure to Azure Backup or DR
2. OnPrem to Azure Backup or DR
3. Azure Stack to Azure Back or DR



ONPREM TO AZURE BACKUP
=======================

1. Back of files and folders only using MARS Agent
2. Backup of entire VM or physical server using Microsoft Azure Backup Server 
