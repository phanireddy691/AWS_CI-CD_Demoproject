# AWS Security using Security Groups and NACL 

AWS (Amazon Web Services) provides multiple layers of security to protect resources and data within its cloud infrastructure. Two important components for network security in AWS are Security Groups and Network Access Control Lists (NACLs). Let's explore how each of them works:

AWS(Amazon Web Services)는 클라우드 인프라 내의 리소스와 데이터를 보호하기 위해 다계층의 보안을 제공합니다. AWS에서 네트워크 보안을 위한 두 가지 중요한 구성 요소는 보안 그룹(Security Groups)과 네트워크 액세스 제어 목록(NACLs)입니다. 각각이 어떻게 작동하는지 알아보겠습니다.

    Security Groups:
        Security Groups act as virtual firewalls for Amazon EC2 instances (virtual servers) at the instance level. They control inbound and outbound traffic by allowing or denying specific protocols, ports, and IP addresses.

        보안 그룹은 Amazon EC2 인스턴스(가상 서버)를 위한 인스턴스 수준의 가상 방화벽 역할을 합니다. 특정 프로토콜, 포트, IP 주소를 허용하거나 거부함으로써 인바운드 및 아웃바운드 트래픽을 제어합니다.

        Each EC2 instance can be associated with one or more security groups, and each security group consists of inbound and outbound rules.

        각 EC2 인스턴스는 하나 이상의 보안 그룹과 연결될 수 있으며, 각 보안 그룹은 인바운드 규칙과 아웃바운드 규칙으로 구성됩니다.

        Inbound rules determine the traffic that is allowed to reach the EC2 instance, whereas outbound rules control the traffic leaving the instance.

        인바운드 규칙은 EC2 인스턴스에 도달할 수 있도록 허용되는 트래픽을 결정하고, 아웃바운드 규칙은 인스턴스를 떠나는 트래픽을 제어합니다.

        Security Groups can be configured using IP addresses, CIDR blocks, security group IDs, or DNS names to specify the source or destination of the traffic.

        보안 그룹은 트래픽의 소스 또는 대상을 지정하기 위해 IP 주소, CIDR 블록, 보안 그룹 ID 또는 DNS 이름을 사용하여 구성할 수 있습니다.

        They operate at the instance level and evaluate the rules before allowing traffic to reach the instance.

        보안 그룹은 인스턴스 수준에서 작동하며, 트래픽이 인스턴스에 도달하기 전에 규칙을 평가합니다.

        Security Groups are stateful, meaning that if an inbound rule allows traffic, the corresponding outbound traffic is automatically allowed, and vice versa.

        보안 그룹은 **상태 저장(stateful)**입니다. 즉, 인바운드 규칙이 트래픽을 허용하면 해당 아웃바운드 트래픽은 자동으로 허용되며, 그 반대의 경우도 마찬가지입니다.

        Changes made to security group rules take effect immediately.
        
        보안 그룹 규칙 변경 사항은 즉시 적용됩니다.
      

    Network Access Control Lists (NACLs):
        NACLs are an additional layer of security that operates at the subnet level. They act as stateless traffic filters for inbound and outbound traffic at the subnet boundary.

        NACL은 서브넷 수준에서 작동하는 추가적인 보안 계층입니다. 서브넷 경계에서 인바운드 및 아웃바운드 트래픽에 대한 상태 비저장(stateless) 트래픽 필터 역할을 합니다.

        Unlike Security Groups, NACLs are associated with subnets, and each subnet can have only one NACL. However, multiple subnets can share the same NACL.

        보안 그룹과 달리, NACL은 서브넷과 연결되며, 각 서브넷은 하나의 NACL만 가질 수 있습니다. (단, 여러 서브넷이 동일한 NACL을 공유할 수는 있습니다.)

        NACLs consist of a numbered list of rules (numbered in ascending order) that are evaluated in order from lowest to highest.

        NACL은 번호가 매겨진 규칙 목록(오름차순 정렬)으로 구성되며, 가장 낮은 번호의 규칙부터 가장 높은 번호의 규칙 순서로 평가됩니다.

        Each rule in the NACL includes a rule number, protocol, rule action (allow or deny), source or destination IP address range, port range, and ICMP (Internet Control Message Protocol) type.

        NACL의 각 규칙에는 규칙 번호, 프로토콜, 규칙 작업(허용 또는 거부), 소스 또는 대상 IP 주소 범위, 포트 범위, ICMP(Internet Control Message Protocol) 유형이 포함됩니다.

        NACL rules can be configured to allow or deny specific types of traffic based on the defined criteria.

        NACL 규칙은 정의된 기준에 따라 특정 유형의 트래픽을 허용하거나 거부하도록 구성할 수 있습니다.

        They are stateless, which means that if an inbound rule allows traffic, the corresponding outbound traffic must be explicitly allowed using a separate outbound rule.

        NACL은 **상태 비저장(stateless)**입니다. 즉, 인바운드 규칙이 트래픽을 허용하더라도, 해당 아웃바운드 트래픽은 별도의 아웃바운드 규칙을 통해 명시적으로 허용되어야 합니다.

        Changes made to NACL rules may take some time to propagate to all the resources using the associated subnet.

        NACL 규칙 변경 사항은 연결된 서브넷을 사용하는 모든 리소스에 전파되는 데 다소 시간이 걸릴 수 있습니다.

## Project Implemented in the video


![Screenshot 2023-06-29 at 12 14 32 AM](https://github.com/iam-veeramalla/aws-devops-zero-to-hero/assets/43399466/30bbc9e8-6502-438b-8adf-ece8b81edce9)

