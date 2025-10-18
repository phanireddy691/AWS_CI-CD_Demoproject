# aws-devops-zero-to-hero

Complete YouTube playlist - https://www.youtube.com/playlist?list=PLdpzxOOAlwvLNOxX0RfndiYSt1Le9azze

AWS zero to hero repo for devops engineers to learn AWS in 30 Days. This repo includes projects, presentations, interview questions and real time examples. Each day's class will provide real-time knowledge on AWS services, allowing you to apply what you've learned and gain practical skills in working with AWS in a DevOps context.

## Day 1: Introduction to AWS

You will learn what is private and public cloud. Why companies are moving to public cloud, what are the advantages of moving to cloud.

프라이빗 클라우드와 퍼블릭 클라우드가 무엇인지, 기업들이 왜 퍼블릭 클라우드로 이전하는지, 클라우드 이전의 이점은 무엇인지 배웁니다.

Also, you will be introduced to the basics of AWS, including the core services and their significance in DevOps practices. Finally learn how to set up an AWS account and navigate the AWS Management Console.

또한, 핵심 서비스와 DevOps 실무에서의 중요성을 포함하여 AWS의 기본 사항을 소개합니다. 마지막으로 AWS 계정을 설정하고 AWS 관리 콘솔을 탐색하는 방법을 배웁니다.

## Day 2: IAM (Identity and Access Management)

You will explore IAM, which is used for managing access to AWS resources. You'll learn how to create IAM users, groups, and roles, and how to apply permissions and security best practices to ensure proper access control.

AWS 리소스에 대한 액세스를 관리하는 데 사용되는 IAM에 대해 탐색합니다. IAM 사용자, 그룹, 역할을 만들고 권한 및 보안 모범 사례를 적용하여 적절한 액세스 제어를 보장하는 방법을 배웁니다.

## Day 3: EC2 Instances

You'll dive into EC2, which provides virtual servers in the cloud. You'll learn how to launch EC2 instances, connect to them using SSH, and understand key concepts such as instance types, security groups, and key pairs.

클라우드에서 가상 서버를 제공하는 EC2에 대해 자세히 알아봅니다. EC2 인스턴스를 시작하고, SSH를 사용하여 연결하며, 인스턴스 유형, 보안 그룹, 키 페어와 같은 핵심 개념을 이해합니다.

**Your First AWS Project**: Deploy a simple web application(such as jenkins) on the ec2 instance and access the application from outside AWS.

첫 번째 AWS 프로젝트: EC2 인스턴스에 간단한 웹 애플리케이션(예: Jenkins)을 배포하고 AWS 외부에서 애플리케이션에 액세스합니다.

## Day 4: AWS Networking (VPC)

You'll explore AWS networking concepts, with a specific focus on VPC (Virtual Private Cloud). You'll learn how to create and configure VPCs, subnets, and route tables, enabling you to design and manage the network infrastructure for your applications.

VPC(Virtual Private Cloud)에 중점을 두고 AWS 네트워킹 개념을 탐색합니다. VPC, 서브넷, 라우팅 테이블을 생성하고 구성하는 방법을 배워 애플리케이션의 네트워크 인프라를 설계하고 관리할 수 있습니다.

## Day 5: AWS Security

This day emphasizes security best practices in AWS. You'll learn how to implement security measures such as security groups, network ACLs (Access Control Lists), and IAM policies to ensure the confidentiality, integrity, and availability of your AWS resources.

이 날은 AWS의 보안 모범 사례를 강조합니다. 보안 그룹, 네트워크 ACL(액세스 제어 목록), IAM 정책과 같은 보안 조치를 구현하여 AWS 리소스의 기밀성, 무결성, 가용성을 보장하는 방법을 배웁니다.

## Day 6: AWS Route 53

**Project:** Configure and manage a domain name using Route 53. You'll register a domain, set up DNS records, and explore advanced features such as health checks, routing policies, and DNS-based failover.

프로젝트: Route 53을 사용하여 도메인 이름을 구성하고 관리합니다. 도메인을 등록하고, DNS 레코드를 설정하며, 상태 확인, 라우팅 정책, DNS 기반 장애 조치와 같은 고급 기능을 탐색합니다.

## Day 7: Secure VPC Setup with EC2 Instances

**Project:**

- Design and configure a VPC:
    Create a VPC with custom IP ranges.
    Set up public and private subnets.
    Configure route tables and associate subnets.
  
- VPC 설계 및 구성: 
    사용자 지정 IP 범위로 VPC 생성. 
    퍼블릭 및 프라이빗 서브넷 설정. 
    라우팅 테이블 구성 및 서브넷 연결.

- Implement network security:
    Set up network access control lists (ACLs) to control inbound and outbound traffic.
    Configure security groups for EC2 instances to allow specific ports and protocols.

- 네트워크 보안 구현: 
    인바운드 및 아웃바운드 트래픽을 제어하기 위해 네트워크 ACL(액세스 제어 목록) 설정. 
    특정 포트 및 프로토콜을 허용하도록 EC2 인스턴스용 보안 그룹 구성.

- Provision EC2 instances:
    Launch EC2 instances in both the public and private subnets.
    Configure security groups for the instances to allow necessary traffic.
    Create and assign IAM roles to the instances with appropriate permissions.

- EC2 인스턴스 프로비저닝: 
    퍼블릭 및 프라이빗 서브넷에 EC2 인스턴스 시작. 
    필요한 트래픽을 허용하도록 인스턴스용 보안 그룹 구성. 
    적절한 권한으로 IAM 역할을 생성하여 인스턴스에 할당.

- Networking and routing:
    Set up an internet gateway to allow internet access for instances in the public subnet.
    Configure NAT gateway or NAT instance to enable outbound internet access for instances in the private subnet.
    Create appropriate route tables and associate them with the subnets.

- 네트워킹 및 라우팅: 
    퍼블릭 서브넷의 인스턴스가 인터넷에 액세스할 수 있도록 인터넷 게이트웨이 설정. 
    프라이빗 서브넷의 인스턴스가 아웃바운드 인터넷 액세스를 할 수 있도록 NAT 게이트웨이 또는 NAT 인스턴스 구성. 
    적절한 라우팅 테이블을 생성하고 서브넷과 연결.

- SSH key pair and access control:
    Generate an SSH key pair and securely store the private key.
    Configure the instances to allow SSH access only with the generated key pair.
    Implement IAM policies and roles to control access and permissions to AWS resources.

- SSH 키 페어 및 액세스 제어: 
    SSH 키 페어를 생성하고 프라이빗 키를 안전하게 저장. 
    생성된 키 페어로만 SSH 액세스를 허용하도록 인스턴스 구성. 
    IAM 정책 및 역할을 구현하여 AWS 리소스에 대한 액세스 및 권한 제어.

- Test and validate the setup:
    SSH into the EC2 instances using the private key and verify connectivity.
    Test network connectivity between instances in different subnets.
    Validate security group rules and network ACL settings.

- 설정 테스트 및 검증: 
    프라이빗 키를 사용하여 EC2 인스턴스에 SSH 접속 및 연결 확인. 
    다른 서브넷의 인스턴스 간 네트워크 연결 테스트. 
    보안 그룹 규칙 및 네트워크 ACL 설정 검증.

By implementing this project, you'll gain hands-on experience in setting up a secure VPC with EC2 instances, implementing networking and routing, configuring security groups and IAM roles, and ensuring proper access control. This project will provide a practical understanding of how these AWS services work together to create a secure and scalable infrastructure for your applications.

이 프로젝트를 구현함으로써 보안 VPC 설정, 네트워킹 및 라우팅 구현, 보안 그룹 및 IAM 역할 구성, 적절한 액세스 제어 보장 등 EC2 인스턴스를 사용한 실무 경험을 얻게 됩니다. 이 프로젝트는 이러한 AWS 서비스가 어떻게 함께 작동하여 안전하고 확장 가능한 인프라를 만드는지에 대한 실질적인 이해를 제공합니다.

## Day 8: AWS Interview Questions on EC2, IAM and VPC

## Day 9: Amazon S3

This day focuses on Amazon S3, a scalable object storage service. You'll learn how to create S3 buckets, upload and download objects, and organize data using S3 features like versioning, lifecycle policies, and access control.

이 날은 확장 가능한 객체 스토리지 서비스인 Amazon S3에 중점을 둡니다. S3 버킷 생성, 객체 업로드 및 다운로드, 버전 관리, 수명 주기 정책, 액세스 제어와 같은 S3 기능을 사용하여 데이터를 구성하는 방법을 배웁니다.

## Day 10: AWS CLI

## Day 11: AWS CloudFormation

This day introduces Infrastructure as Code (IaC) using AWS CloudFormation. You'll learn how to create CloudFormation templates to automate the provisioning of resources, manage stacks, and ensure consistent infrastructure across deployments.

이 날은 AWS CloudFormation을 사용하여 IaC(Infrastructure as Code)를 소개합니다. CloudFormation 템플릿을 작성하여 리소스 프로비저닝을 자동화하고, 스택을 관리하며, 배포 전반에 걸쳐 일관된 인프라를 보장하는 방법을 배웁니다.

**Project:** You'll work on creating a CloudFormation template that provisions a fully configured application stack, including EC2 instances, networking components, and security groups.

프로젝트: EC2 인스턴스, 네트워킹 구성 요소, 보안 그룹을 포함하여 완벽하게 구성된 애플리케이션 스택을 프로비저닝하는 CloudFormation 템플릿을 작성합니다.

## Day 12: AWS CodeCommit

This day focuses on AWS CodeCommit, a managed source control service. You'll learn how to set up a Git repository in CodeCommit, collaborate with team members, and manage version control of your codebase.

이 날은 관리형 소스 제어 서비스인 AWS CodeCommit에 중점을 둡니다. CodeCommit에 Git 리포지토리를 설정하고, 팀원들과 협업하며, 코드베이스의 버전 관리를 관리하는 방법을 배웁니다.

**Project:** You'll configure a CodeCommit repository for a team project, including setting up access control and collaboration workflows.

프로젝트: 액세스 제어 및 협업 워크플로우 설정을 포함하여 팀 프로젝트를 위한 CodeCommit 리포지토리를 구성합니다.

## Day 13: AWS CodePipeline

You'll dive into AWS CodePipeline, a fully managed continuous delivery service. You'll learn how to build end-to-end CI/CD pipelines by configuring source, build, and deployment stages, automating the entire software release process.

완전 관리형 지속적인 딜리버리 서비스인 AWS CodePipeline에 대해 자세히 알아봅니다. 소스, 빌드, 배포 단계를 구성하여 엔드투엔드 CI/CD 파이프라인을 구축하고 전체 소프트웨어 릴리스 프로세스를 자동화하는 방법을 배웁니다.

**Project:** You'll create a CI/CD pipeline using CodePipeline for an application deployment, including source code integration, build, and automatic deployment to a target environment.

프로젝트: 소스 코드 통합, 빌드, 대상 환경으로의 자동 배포를 포함하여 애플리케이션 배포를 위한 CodePipeline을 사용한 CI/CD 파이프라인을 생성합니다.

## Day 14: AWS CodeBuild

This day focuses on AWS CodeBuild, a fully managed build service. You'll learn how to configure build projects in CodeBuild, define build specifications, and perform build and testing processes.

이 날은 완전 관리형 빌드 서비스인 AWS CodeBuild에 중점을 둡니다. CodeBuild에서 빌드 프로젝트를 구성하고, 빌드 사양을 정의하며, 빌드 및 테스트 프로세스를 수행하는 방법을 배웁니다.

**Project:** You'll configure and run CodeBuild for a project, including defining build specifications and integrating with other AWS services.

프로젝트: 빌드 사양 정의 및 다른 AWS 서비스와의 통합을 포함하여 프로젝트를 위한 CodeBuild를 구성하고 실행합니다.

## Day 15: AWS CodeDeploy

You'll explore AWS CodeDeploy, a service for automating application deployments to various compute environments. You'll learn how to create deployment groups, configure deployment strategies, and perform automatic rollbacks if necessary.

다양한 컴퓨팅 환경에 애플리케이션 배포를 자동화하는 서비스인 AWS CodeDeploy를 탐색합니다. 배포 그룹을 생성하고, 배포 전략을 구성하며, 필요한 경우 자동 롤백을 수행하는 방법을 배웁니다.

**Project:** You'll implement a Blue/Green deployment strategy for a sample application using CodeDeploy, ensuring zero-downtime deployments and easy rollback options.

프로젝트: CodeDeploy를 사용하여 샘플 애플리케이션에 대한 블루/그린 배포 전략을 구현하여 무중단 배포와 쉬운 롤백 옵션을 보장합니다.

## Day 16: AWS CloudWatch

This day focuses on monitoring AWS resources using AWS CloudWatch. You'll learn how to create alarms, set up notifications, and collect metrics to gain insights into the health and performance of your applications and infrastructure.

이 날은 AWS CloudWatch를 사용한 AWS 리소스 모니터링에 중점을 둡니다. 경보 생성, 알림 설정, 지표 수집을 통해 애플리케이션 및 인프라의 상태와 성능에 대한 인사이트를 얻는 방법을 배웁니다.

**Project:** You'll set up CloudWatch alarms for critical metrics of an application, define appropriate threshold conditions, and configure notification actions.

프로젝트: 애플리케이션의 중요 지표에 대한 CloudWatch 경보를 설정하고, 적절한 임계 조건을 정의하며, 알림 작업을 구성합니다.

## Day 17: AWS Lambda

This day introduces serverless computing with AWS Lambda. You'll learn how to create and deploy serverless functions, trigger them based on events, and leverage Lambda to build scalable and event-driven architectures.

이 날은 AWS Lambda를 통한 서버리스 컴퓨팅을 소개합니다. 서버리스 함수를 생성 및 배포하고, 이벤트를 기반으로 트리거하며, Lambda를 활용하여 확장 가능하고 이벤트 기반 아키텍처를 구축하는 방법을 배웁니다.

## Day 18: AWS CloudWatch Events and EventBridge

This day focuses on AWS CloudWatch Events and EventBridge, services for event-driven architectures. You'll learn how to create event rules, configure event targets, and build serverless event-driven workflows.

이 날은 이벤트 기반 아키텍처를 위한 서비스인 AWS CloudWatch Events 및 EventBridge에 중점을 둡니다. 이벤트 규칙 생성, 이벤트 대상 구성, 서버리스 이벤트 기반 워크플로우 구축 방법을 배웁니다.

**Project:** You'll build a serverless event-driven workflow using CloudWatch Events and EventBridge, demonstrating the integration and automation of different AWS services based on events.

프로젝트: CloudWatch Events 및 EventBridge를 사용하여 서버리스 이벤트 기반 워크플로우를 구축하여 이벤트를 기반으로 한 다양한 AWS 서비스의 통합 및 자동화를 시연합니다.

## Day 19: AWS CloudFront

If you've never heard of CDN or CloudFront before, don't worry, we will start from scratch and gradually build up your understanding. By the end, you'll be well-versed in these technologies.

CDN이나 CloudFront에 대해 들어본 적이 없더라도 걱정하지 마세요. 처음부터 시작하여 점차 이해를 넓혀갈 것입니다. 마지막에는 이러한 기술에 정통하게 될 것입니다.

**Project:** You'll configure a s3 bucket to host a static website and learn how to serve the requests to this website through CDN that is AWS Cloud Front.

프로젝트: 정적 웹사이트를 호스팅하도록 S3 버킷을 구성하고, AWS CloudFront인 CDN을 통해 이 웹사이트로의 요청을 처리하는 방법을 배웁니다.

## Day 20: AWS ECR (Elastic Container Registry)

You'll explore AWS ECR, a fully managed container registry for storing and managing container images. You'll learn how to push and pull Docker images to and from ECR, enabling seamless integration with ECS and other container services.

완전 관리형 컨테이너 레지스트리인 AWS ECR을 탐색하여 컨테이너 이미지를 저장하고 관리합니다. ECR에 Docker 이미지를 푸시하고 풀(pull)하는 방법을 배워 ECS 및 기타 컨테이너 서비스와의 원활한 통합을 가능하게 합니다.

**Project:** You'll build a CI/CD pipeline that automatically builds, pushes, and deploys Docker images to ECR, ensuring streamlined container image management.

프로젝트: Docker 이미지를 자동으로 빌드, 푸시하고 ECR에 배포하는 CI/CD 파이프라인을 구축하여 능률적인 컨테이너 이미지 관리를 보장합니다.

## Day 21: AWS ECS (Elastic Container Service)

This day focuses on AWS ECS, a fully managed container orchestration service. You'll learn how to run and manage containers using ECS, including creating task definitions, managing services, and scaling with auto-scaling capabilities.

이 날은 완전 관리형 컨테이너 오케스트레이션 서비스인 AWS ECS에 중점을 둡니다. 작업 정의 생성, 서비스 관리, 오토 스케일링 기능을 사용한 확장을 포함하여 ECS를 사용하여 컨테이너를 실행하고 관리하는 방법을 배웁니다.

**Project:** You'll deploy a multi-container application using ECS, configure auto-scaling policies, and ensure high availability and efficient resource utilization.

프로젝트: ECS를 사용하여 다중 컨테이너 애플리케이션을 배포하고, 오토 스케일링 정책을 구성하며, 고가용성 및 효율적인 리소스 활용을 보장합니다.

## Day 22: AWS EKS (Elastic Kubernetes Service)

This day introduces AWS EKS, a fully managed Kubernetes service. You'll learn how to deploy and manage Kubernetes clusters using EKS, including launching worker nodes, configuring networking, and deploying applications using Kubernetes manifests.

이 날은 완전 관리형 Kubernetes 서비스인 AWS EKS를 소개합니다. 워커 노드 시작, 네트워킹 구성, Kubernetes 매니페스트를 사용한 애플리케이션 배포를 포함하여 EKS를 사용하여 Kubernetes 클러스터를 배포하고 관리하는 방법을 배웁니다.

**Project:** You'll deploy a sample application on EKS using Kubernetes manifests, demonstrating the capabilities of running containerized applications on a managed Kubernetes service.

프로젝트: Kubernetes 매니페스트를 사용하여 EKS에 샘플 애플리케이션을 배포하여 관리형 Kubernetes 서비스에서 컨테이너화된 애플리케이션을 실행하는 기능을 시연합니다

## Day 23: AWS Secrets Manager

This day focuses on AWS Secrets Manager, a service for storing and managing secrets such as database credentials, API keys, and other sensitive information. You'll learn how to store, retrieve, and rotate secrets securely in your applications.

이 날은 데이터베이스 자격 증명, API 키 및 기타 민감한 정보와 같은 비밀(secrets)을 저장하고 관리하기 위한 서비스인 AWS Secrets Manager에 중점을 둡니다. 애플리케이션에서 비밀을 안전하게 저장, 검색, 교체하는 방법을 배웁니다.

**Project:** You'll configure Secrets Manager to store and manage secrets, integrate secret retrieval in an application, and implement secret rotation policies.

프로젝트: Secrets Manager를 구성하여 비밀을 저장 및 관리하고, 애플리케이션에 비밀 검색을 통합하며, 비밀 교체 정책을 구현합니다.

## Day 24: Create Infrastructure using Terraform

This day focusses on creating infrastructure using Terraform with real time example.

이 날은 실제 예제를 통해 Terraform을 사용하여 인프라를 생성하는 데 중점을 둡니다.

**Project:** You'll create a VPC and deploy 2 applications in different availability zones. We will also create a load balancer to balance the load between the instances automatically.

프로젝트: VPC를 생성하고 다른 가용 영역에 2개의 애플리케이션을 배포합니다. 또한 인스턴스 간의 부하를 자동으로 분산하는 로드 밸런서를 생성합니다.

## Day 25: AWS CloudTrail and Config

You'll explore AWS CloudTrail and AWS Config, which provide auditing and compliance capabilities. You'll learn how to track API calls using CloudTrail and ensure compliance with AWS Config rules.

감사 및 규정 준수 기능을 제공하는 AWS CloudTrail 및 AWS Config를 탐색합니다. CloudTrail을 사용하여 API 호출을 추적하고 AWS Config 규칙으로 규정 준수를 보장하는 방법을 배웁니다.

**Project:** You'll configure CloudTrail to log API activities and set up AWS Config rules to enforce compliance policies for your AWS resources.

프로젝트: API 활동을 기록하도록 CloudTrail을 구성하고, AWS 리소스에 대한 규정 준수 정책을 시행하기 위해 AWS Config 규칙을 설정합니다.

## Day 26: AWS Elastic Load Balancer

You'll explore AWS Elastic Load Balancer, a service for distributing incoming application traffic across multiple targets. You'll learn how to configure and manage load balancers to ensure high availability, fault tolerance, and scalability.

여러 대상에 걸쳐 들어오는 애플리케이션 트래픽을 분산하는 서비스인 AWS Elastic Load Balancer를 탐색합니다. 고가용성, 내결함성, 확장성을 보장하기 위해 로드 밸런서를 구성하고 관리하는 방법을 배웁니다.

**Project:** You'll configure an Elastic Load Balancer for an application, define target groups, and observe the load balancing behavior across instances.

프로젝트: 애플리케이션을 위한 Elastic Load Balancer를 구성하고, 대상 그룹을 정의하며, 인스턴스 간의 로드 밸런싱 동작을 관찰합니다.

## Day 27: 500 AWS interview questions and answers topic wise for interviews.

This day focuses on learning how to migrate applications to AWS cloud. What are the most popular strategies and tools used to achieve the cloud migration.

이 날은 애플리케이션을 AWS 클라우드로 마이그레이션하는 방법을 배우는 데 중점을 둡니다. 클라우드 마이그레이션을 달성하기 위해 사용되는 가장 인기 있는 전략과 도구는 무엇인지 알아봅니다.

## Day 28: AWS Cloud Migration Strategies and Tools

This day focuses on learning how to migrate applications to AWS cloud. What are the most popular strategies and tools used to achieve the cloud migration.

이 날은 애플리케이션을 AWS 클라우드로 마이그레이션하는 방법을 배우는 데 중점을 둡니다. 클라우드 마이그레이션을 달성하기 위해 사용되는 가장 인기 있는 전략과 도구는 무엇인지 알아봅니다.

## Day 29: AWS Best Practices and Job Preparation

On the final day, you'll review best practices for AWS services, including security, cost optimization and performance.

## Day 30: AWS Project with RDS

