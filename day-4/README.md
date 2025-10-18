# VPC

Imagine you want to set up a private, secure, and isolated area in the cloud where you can run your applications and store your data. This is where a VPC comes into play.

클라우드에서 애플리케이션을 실행하고 데이터를 저장할 수 있는, 사적이고(private) 안전하며 격리된 공간을 만들고 싶다고 상상해 보세요. 바로 이럴 때 VPC가 사용됩니다.

A VPC is a virtual network that you create in the cloud. It allows you to have your own private section of the internet, just like having your own network within a larger network. Within this VPC, you can create and manage various resources, such as servers, databases, and storage.

VPC는 클라우드에 생성하는 가상 네트워크입니다. 이는 더 큰 네트워크 안에 자신만의 네트워크를 갖는 것처럼, 인터넷의 사적인 공간을 가질 수 있게 해줍니다. 이 VPC 내에서 서버, 데이터베이스, 스토리지와 같은 다양한 리소스를 생성하고 관리할 수 있습니다.

Think of it as having your own little "internet" within the bigger internet. This virtual network is completely isolated from other users' networks, so your data and applications are secure and protected.

더 큰 인터넷 안에 자신만의 작은 '인터넷'을 갖는다고 생각하면 됩니다. 이 가상 네트워크는 다른 사용자의 네트워크와 완전히 격리되어 있으므로, 데이터와 애플리케이션이 안전하게 보호됩니다.

Just like a physical network, a VPC has its own set of rules and configurations. You can define the IP address range for your VPC and create smaller subnetworks within it called subnets. These subnets help you organize your resources and control how they communicate with each other.

물리적 네트워크와 마찬가지로 VPC도 고유한 규칙과 구성을 가집니다. VPC에 사용할 IP 주소 범위를 정의하고, 그 안에 **서브넷(subnets)**이라고 불리는 더 작은 하위 네트워크를 만들 수 있습니다. 이 서브넷은 리소스를 체계화하고 리소스 간의 통신 방식을 제어하는 데 도움이 됩니다.

To connect your VPC to the internet or other networks, you can set up gateways or routers. These act as entry and exit points for traffic going in and out of your VPC. You can control the flow of traffic and set up security measures to protect your resources from unauthorized access.

VPC를 인터넷이나 다른 네트워크에 연결하기 위해 게이트웨이나 라우터를 설정할 수 있습니다. 이것들은 VPC를 드나드는 트래픽의 출입구 역할을 합니다. 트래픽 흐름을 제어하고 보안 조치를 설정하여 무단 액세스로부터 리소스를 보호할 수 있습니다.

With a VPC, you have control over your network environment. You can define access rules, set up firewalls, and configure security groups to regulate who can access your resources and how they can communicate.

VPC를 사용하면 네트워크 환경을 완벽하게 제어할 수 있습니다. 액세스 규칙을 정의하고, 방화벽을 설정하며, 보안 그룹을 구성하여 누가 리소스에 액세스할 수 있고 어떻게 통신할 수 있는지를 규제할 수 있습니다.

![image](https://github.com/iam-veeramalla/aws-devops-zero-to-hero/assets/43399466/12cc10b6-724c-42c9-b07b-d8a7ce124e24)

By default, when you create an AWS account, AWS will create a default VPC for you but this default VPC is just to get started with AWS. You should create VPCs for applications or projects. 

기본적으로 AWS 계정을 생성하면 AWS가 기본 VPC(default VPC)를 만들어 줍니다. 하지만 이 기본 VPC는 AWS를 시작하기 위한 용도일 뿐입니다. 애플리케이션이나 프로젝트를 위해서는 별도의 VPC를 생성해야 합니다.

## VPC components 

The following features help you configure a VPC to provide the connectivity that your applications need:

다음 기능들은 애플리케이션에 필요한 연결성을 제공하도록 VPC를 구성하는 데 도움이 됩니다:

Virtual private clouds (VPC)

    A VPC is a virtual network that closely resembles a traditional network that you'd operate in your own data center. After you create a VPC, you can add subnets.

    VPC는 자체 데이터 센터에서 운영하는 기존 네트워크와 매우 유사한 가상 네트워크입니다. VPC를 생성한 후 서브넷을 추가할 수 있습니다.

Subnets

    A subnet is a range of IP addresses in your VPC. A subnet must reside in a single Availability Zone. After you add subnets, you can deploy AWS resources in your VPC.

    서브넷은 VPC 내의 IP 주소 범위입니다. 서브넷은 반드시 단일 가용 영역(Availability Zone) 내에 존재해야 합니다. 서브넷을 추가한 후 VPC에 AWS 리소스를 배포할 수 있습니다.

IP addressing

    You can assign IP addresses, both IPv4 and IPv6, to your VPCs and subnets. You can also bring your public IPv4 and IPv6 GUA addresses to AWS and allocate them to resources in your VPC, such as EC2 instances, NAT gateways, and Network Load Balancers.

    VPC와 서브넷에 IPv4 및 IPv6 주소를 모두 할당할 수 있습니다. 또한 사용자의 퍼블릭 IPv4 및 IPv6 GUA 주소를 AWS로 가져와 EC2 인스턴스, NAT 게이트웨이, 네트워크 로드 밸런서와 같은 VPC 내 리소스에 할당할 수도 있습니다.

Network Access Control List (NACL)

    A Network Access Control List is a stateless firewall that controls inbound and outbound traffic at the subnet level. It operates at the IP address level and can allow or deny traffic based on rules that you define. NACLs provide an additional layer of network security for your VPC.

    네트워크 액세스 제어 목록(NACL)은 서브넷 수준에서 인바운드 및 아웃바운드 트래픽을 제어하는 상태 비저장(stateless) 방화벽입니다. IP 주소 수준에서 작동하며 사용자가 정의한 규칙에 따라 트래픽을 허용하거나 거부할 수 있습니다. NACL은 VPC에 추가적인 네트워크 보안 계층을 제공합니다.
   
Security Group

    A security group acts as a virtual firewall for instances (EC2 instances or other resources) within a VPC. It controls inbound and outbound traffic at the instance level. Security groups allow you to define rules that permit or restrict traffic based on protocols, ports, and IP addresses.  

    보안 그룹은 VPC 내의 인스턴스(EC2 인스턴스 또는 기타 리소스)를 위한 가상 방화벽 역할을 합니다. 인스턴스 수준에서 인바운드 및 아웃바운드 트래픽을 제어합니다. 보안 그룹을 사용하면 프로토콜, 포트, IP 주소를 기반으로 트래픽을 허용하거나 제한하는 규칙을 정의할 수 있습니다.

Routing

    Use route tables to determine where network traffic from your subnet or gateway is directed.

    라우팅 테이블을 사용하여 서브넷 또는 게이트웨이의 네트워크 트래픽이 어디로 향할지 결정합니다.

Gateways and endpoints

    A gateway connects your VPC to another network. For example, use an internet gateway to connect your VPC to the internet. Use a VPC endpoint to connect to AWS services privately, without the use of an internet gateway or NAT device.

    게이트웨이는 VPC를 다른 네트워크에 연결합니다. 예를 들어, 인터넷 게이트웨이를 사용하여 VPC를 인터넷에 연결합니다. VPC 엔드포인트를 사용하면 인터넷 게이트웨이나 NAT 디바이스를 사용하지 않고도 AWS 서비스에 비공개(private)로 연결할 수 있습니다.

Peering connections

    Use a VPC peering connection to route traffic between the resources in two VPCs.
    VPC 피어링 연결을 사용하여 두 VPC의 리소스 간에 트래픽을 라우팅합니다.

Traffic Mirroring

    Copy network traffic from network interfaces and send it to security and monitoring appliances for deep packet inspection.

    네트워크 인터페이스의 네트워크 트래픽을 복사하여 심층 패킷 검사(deep packet inspection)를 위해 보안 및 모니터링 어플라이언스로 보냅니다.

Transit gateways

    Use a transit gateway, which acts as a central hub, to route traffic between your VPCs, VPN connections, and AWS Direct Connect connections.

    중앙 허브 역할을 하는 트랜짓 게이트웨이를 사용하여 VPC, VPN 연결, AWS Direct Connect 연결 간의 트래픽을 라우팅합니다.

VPC Flow Logs

    A flow log captures information about the IP traffic going to and from network interfaces in your VPC.

    플로우 로그는 VPC의 네트워크 인터페이스를 오가는 IP 트래픽에 대한 정보를 캡처합니다.

VPN connections

    Connect your VPCs to your on-premises networks using AWS Virtual Private Network (AWS VPN).
    
    AWS VPN(AWS Virtual Private Network)을 사용하여 VPC를 온프레미스 네트워크에 연결합니다.

## Resources 

VPC with servers in private subnets and NAT

https://docs.aws.amazon.com/vpc/latest/userguide/vpc-example-private-subnets-nat.html

![image](https://github.com/iam-veeramalla/aws-devops-zero-to-hero/assets/43399466/89d8316e-7b70-4821-a6bf-67d1dcc4d2fb)



