The focus of this project is CI/CD pipeline and using automation tools.
The tools I used are as follow:
AWS - EC2 instance and related resources to that,
Terraform,
Ansible,
Jenkins – Master and Slave architecture,
Docker & Docker containers,
Git and GitHub

----------------------------------------------------------------------

The Unique Selling Point (USP) of this project is CI/CD, continuous integration and continuous deployment. 
In Jenkinsfile, I created 2 stages, one is CI stage, and the other one is CD stage. 
In “CI” stage, I have different stages: compile, package, Unit Test, build, and push
CI is continuous integration. In continuous integration, I compile the source code in compile stage, and I package the source code to get war file in package stage. Then I make sure my test case run successfully in Unit Test stage before I build a docker image for my application.
After creating the dockerfile for the source code application, I build the image from that Dockerfile in build stage. In push stage I push the image to my docker repository, so later pipeline can access it from anywhere and push it to use it.
In CD stage, which is continuous deployment, my focus is on deploying the application continuously which i deploy in docker container. 
In “CD” stage I have pull, Deploy, and success curl stages. In Pull stage, I pull the image I created in CI stage from dockerhub, and in deploy stage, I run the container out of that docker image, and the application is running. In Success Curl stage, I check the output of my application. I also added Declarative post actions to my Jenkins pipeline script. Which stop and remove the app container I deployed.

In my jenkins, I'm using master salve architecture, which my master runnung on an aws ec2 iunstace and my slave running on a slave container. I build my job and deploy my application in slave node in jenkins.

test 1234
test 5555
test 7777
test 8888
test 8888
test 8888
test 8888
