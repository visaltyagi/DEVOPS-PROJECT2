**Project: Capstone II**

You are hired as a DevOps Engineer for Analytics Pvt Ltd. This company is a product based organization which uses Docker for their containerization needs within the company. The final product received a lot of traction in the first few weeks of launch. Now with the increasing demand, the organization needs to have a platform for automating deployment, scaling and operations of application containers across clusters of hosts. As a DevOps Engineer, you need to implement a DevOps lifecycle such that all the requirements are implemented without any change in the Docker containers in the testing environment. 
Up until now, this organization used to follow a monolithic architecture with just 2 developers. The product is present on: https://github.com/hshar/website.git 

**Following are the specifications of the lifecycle:** 

 **a.** Git workflow should be implemented. Since the company follows a monolithic architecture of development, you need to take care of version control. The release should happen only on the 25th of every month.  
 
 **b.** CodeBuild should be triggered once the commits are made in the master branch.

 **c.** The code should be containerized with the help of the Dockerfile. The Dockerfile should be built every time if there is a push to GitHub. Create a custom Docker image using a Dockerfile.

 **d.** As per the requirement in the production server, you need to use the Kubernetes cluster and the containerized code from Docker Hub should be deployed with 2 replicas. Create a Node-Port service and configure the same for port 30008.

 **e.** Create a Jenkins Pipeline script to accomplish the above task.
    
 **f.** For configuration management of the infrastructure, you need to deploy the configuration on the servers to install necessary software and configurations.
    
 **g.** Using Terraform, accomplish the task of infrastructure creation in the AWS cloud provider.

**Architectural Advice:** 

Software’s to be installed on the respective machines using configuration management. 

Worker1: Jenkins, Java

Worker2: Docker, Kubernetes 

Worker3: Java, Docker, Kubernetes 

Worker4: Docker, Kubernetes 

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

**<h1>Project 2 Solution </h1>**

1. Create an Instance Manually on AWS

2. Install Terraform on Instance [Machine-1 (Main)]

3. Run “Terraform Script” to Create Other Three Instances

4. Install “Ansible” on Machine 1 (main)

5. Paste the Private IP Addresses of Slaves in the hosts File

6. Create Three Scripts for Installing Required Tools on Machines

7. Create the Playbooks to Run these Scripts to Install the Much Needed Tools

8. Configure Kubernetes Slaves Properly on Machine-3

9. Configure Jenkins Setup Properly Here on Machine-1

10. Add “Kubernetes Master (Machine-3)” as a Node Here

11. Create the DockerHub Credentials for Jenkins Pipeline Creation

12. Fork the Repository in the GitHub Account

13. Create a Docker file in Given GitHub Repository

14. Create a Pipeline to Automate the Tasks

15. Automate the Pipeline using Github Webhooks

16. Do the Changes & Test the Pipeline

**For the detailed solution to this assignment, click this link:**: https://medium.com/devops-guides/devops-capstone-project-2-automate-the-ci-cd-pipeline-without-changes-in-the-docker-containers-4bbf0486771f
