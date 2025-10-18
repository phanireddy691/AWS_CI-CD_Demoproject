# What will you learn 

## Introduction to EC2:

What is EC2, and why is it important?

```
- Amazon Elastic Compute Cloud (Amazon EC2) is a web service that provides secure, resizable compute capacity in the cloud.
- Amazon Elastic Compute Cloud(Amazon EC2)는 클라우드에서 안전하고 크기 조정이 가능한 컴퓨팅 파워를 제공하는 웹 서비스입니다.

- Access reliable, scalable infrastructure on demand. Scale capacity within minutes with SLA commitment of 99.99% availability.
- 안정적이고 확장 가능한 인프라에 온디맨드로 액세스하세요. 99.99%의 가용성을 보장하는 SLA를 통해 몇 분 내에 용량을 확장할 수 있습니다.

- Provide secure compute for your applications. Security is built into the foundation of Amazon EC2 with the AWS Nitro System.
- 애플리케이션을 위한 안전한 컴퓨팅을 제공합니다. AWS Nitro System을 통해 Amazon EC2의 기반에 보안이 내장되어 있습니다.

- Optimize performance and cost with flexible options like AWS Graviton-based instances, Amazon EC2 Spot instances, and AWS Savings Plans.
- AWS Graviton 기반 인스턴스, Amazon EC2 스팟 인스턴스, AWS Savings Plans와 같은 유연한 옵션으로 성능과 비용을 최적화하세요.
```

EC2 usecases

```
Deliver secure, reliable, high-performance, and cost-effective compute infrastructure to meet demanding business needs.
까다로운 비즈니스 요구 사항을 충족하기 위해 안전하고, 안정적이며, 고성능의 비용 효율적인 컴퓨팅 인프라를 제공합니다.

Access the on-demand infrastructure and capacity you need to run HPC applications faster and cost-effectively.
HPC(고성능 컴퓨팅) 애플리케이션을 더 빠르고 비용 효율적으로 실행하는 데 필요한 온디맨드 인프라와 용량에 액세스합니다.

Access environments in minutes, dynamically scale capacity as needed, and benefit from AWS’s pay-as-you-go pricing.
몇 분 만에 환경에 액세스하고, 필요에 따라 용량을 동적으로 확장하며, AWS의 종량제(pay-as-you-go) 요금제의 이점을 누릴 수 있습니다.

Deliver the broadest choice of compute, networking (up to 400 Gbps), and storage services purpose-built to optimize price performance for ML projects
ML(머신 러닝) 프로젝트의 가격 대비 성능을 최적화하기 위해 특별히 구축된 가장 광범위한 컴퓨팅, 네트워킹(최대 400Gbps), 스토리지 서비스 선택권을 제공합니다.
```

EC2 Instance Types

Recommended to follow [this](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html) page for very detailed and updated information.

General purpose

```
General Purpose instances are designed to deliver a balance of compute, memory, and network resources. They are suitable for a wide range of applications, including web servers,
small databases, development and test environments, and more.
범용 인스턴스는 컴퓨팅, 메모리, 네트워크 리소스 간의 균형을 제공하도록 설계되었습니다. 웹 서버, 소규모 데이터베이스, 개발 및 테스트 환경 등 광범위한 애플리케이션에 적합합니다.
```

Compute optimized

```
Compute Optimized instances provide a higher ratio of compute power to memory. They excel in workloads that require high-performance processing such as batch processing, 
scientific modeling, gaming servers, and high-performance web servers.

컴퓨팅 최적화 인스턴스는 메모리 대비 더 높은 비율의 컴퓨팅 파워를 제공합니다. 배치 처리, 과학 모델링, 게임 서버, 고성능 웹 서버와 같이 고성능 처리가 필요한 워크로드에 뛰어납니다.
```

Memory optimized

```
Memory Optimized instances are designed to handle memory-intensive workloads. They are suitable for applications that require large amounts of memory, such as in-memory databases,
real-time big data analytics, and high-performance computing.

메모리 최적화 인스턴스는 메모리 집약적인 워크로드를 처리하도록 설계되었습니다. 인메모리 데이터베이스, 실시간 빅데이터 분석, 고성능 컴퓨팅과 같이 대용량 메모리가 필요한 애플리케이션에 적합합니다.
```

Storage optimized

```
Storage Optimized instances are optimized for applications that require high, sequential read and write access to large datasets. 
They are ideal for tasks like data warehousing, log processing, and distributed file systems.

스토리지 최적화 인스턴스는 대규모 데이터 세트에 대한 순차적 읽기 및 쓰기 액세스가 많이 필요한 애플리케이션에 최적화되어 있습니다.
데이터 웨어하우징, 로그 처리, 분산 파일 시스템과 같은 작업에 이상적입니다.
```

Accelerated computing

```
Accelerated Computing Instances typically come with one or more types of accelerators, such as Graphics Processing Units (GPUs),
Field Programmable Gate Arrays (FPGAs), or custom Application Specific Integrated Circuits (ASICs). 
These accelerators offload computationally intensive tasks from the main CPU, enabling faster and more efficient processing for specific workloads.

액셀러레이티드 컴퓨팅 인스턴스는 일반적으로 GPU(그래픽 처리 장치), FPGA(필드 프로그래머블 게이트 어레이) 또는 맞춤형 ASIC(주문형 반도체)와 같은 하나 이상의 가속기를 함께 제공합니다.
이러한 가속기는 CPU에서 계산 집약적인 작업을 오프로드하여 특정 워크로드에 대해 더 빠르고 효율적인 처리를 가능하게 합니다.
```

![image](https://github.com/iam-veeramalla/aws-devops-zero-to-hero/assets/43399466/fc8e083c-dba5-41a6-94b9-14ebef0255c1)

Instance families

```
    C – 컴퓨팅(Compute)

    D – 고밀도 스토리지(Dense storage)

    F – FPGA

    G – GPU

    Hpc – 고성능 컴퓨팅(High performance computing)

    I – I/O (입출력)

    Inf – AWS Inferentia (추론)

    M – 대부분의 시나리오 (범용)

    P – GPU

    R – RAM (Random access memory)

    T – 터보 (버스터블)

    Trn – AWS Tranium (훈련)

    U – 초고용량 메모리(Ultra-high memory)

    VT – 비디오 트랜스코딩(Video transcoding)

    X – 특대용량 메모리(Extra-large memory)
```

Additional capabilities

```
    a – AMD 프로세서
    
    g – AWS Graviton 프로세서
    
    i – Intel 프로세서
    
    d – 인스턴스 스토어 볼륨
    
    n – 네트워크 및 EBS 최적화
    
    e – 추가 스토리지 또는 메모리
    
    z – 고성능
```

## EC2 Instance Basics:

Understanding the concept of virtual servers and instances.
Key components of an EC2 instance: AMI (Amazon Machine Image), instance types, and instance states.
Differentiating between On-Demand, Reserved, and Spot instances.

가상 서버 및 인스턴스의 개념 이해. EC2 인스턴스의 주요 구성 요소: AMI(Amazon Machine Image), 인스턴스 유형, 인스턴스 상태. 온디맨드(On-Demand), 예약(Reserved), 스팟(Spot) 인스턴스 간의 차이점 구별.

## Launching an EC2 Instance:

- Step-by-step guide on launching an EC2 instance using the AWS Management Console.
- Configuring instance details, such as instance type, network settings, and storage options.
- Understanding security groups and key pairs for securing instances.

## Managing EC2 Instances:

- Starting, stopping, and terminating instances.
- Monitoring instance performance and utilization.
- Basic troubleshooting and accessing instances using SSH (Secure Shell).
