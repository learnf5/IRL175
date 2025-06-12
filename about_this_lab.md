#About This Lab

[Lab Contents](#lab-contents)

##Lab Credentials


| System              | Username | Password |
| ------------------- | -------- | -------- |
| bigip1 (via HTTPS)  | admin   | f5trn001 |
| bigip1 (via SSH)    | root    | f5trn001 |
| Student Workstation | student | student  |
| Training Server     | student | student  |

##Network Diagram

<!-- Local copy of Lab Topo diagram !IMAGE[IRL175_lab_topology.png](instructions296326/IRL175_lab_topology.png)-->

!IMAGE[IRL175_lab_topology.png](https://github.com/learnf5/IRL175/blob/main/image/IRL175_lab_topology.png?raw=true "iRules Lab Topology"){600}

##Preconfigured Local Traffic Objects on BIGIP1

BIGIP1 is already configured with many of the local traffic objects needed to complete the labs in this curriculum, as shown in the screenshots below. You may need to adjust configuration settings and assignments within a lab and will be provided with instructions to do so.

###Virtual Servers

<!--!IMAGE[IRL175_BIGIP1_Virtual_Servers.png](instructions296326/IRL175_BIGIP1_Virtual_Servers.png)-->
!IMAGE[IRL175_BIGIP1_Virtual_Servers.png](https://github.com/learnf5/IRL175/blob/main/image/IRL175_BIGIP1_Virtual_Servers.png?raw=true "iRules List of Virtual Servers pre-configured"){600}

###Pools

<!--!IMAGE[IRL175_BIGIP1_Pools.png](instructions296326/IRL175_BIGIP1_Pools.png)-->
!IMAGE[IRL175_BIGIP1_Pools.png](https://github.com/learnf5/IRL175/blob/main/image/IRL175_BIGIP1_Pools.png?raw=true "iRules List of Pools pre-configured"){600}

> [+alert] If the Local Traffic Objects are missing, run these steps.**
>
> If the objects below have NOT been created, run the following steps.
>
> **On the Student Workstation**
>
> 1. Open an SSH session to `ssh root@192.168.1.31` and login using the password: `f5trn001`
>
> 1. Change to the tmp folder `cd /shared/tmp`
>
> 1. Make the file executable `chmod 755 iRules_v17.5_ClassSetup.sh`
>
> 1. Run the script `./iRules_v17.5_ClassSetup.sh`
>
> After running the lab preparation script, the following Virtual Servers and Pools will be created.
