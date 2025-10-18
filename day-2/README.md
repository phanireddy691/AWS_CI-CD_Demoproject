# IAM

AWS IAM (Identity and Access Management) is a service provided by Amazon Web Services (AWS) that helps you manage access to your AWS resources. It's like a security system for your AWS account.

AWS IAM (Identity and Access Management)은 Amazon Web Services(AWS)에서 제공하는 서비스로, AWS 리소스에 대한 액세스를 관리하는 데 도움을 줍니다. 이는 AWS 계정을 위한 보안 시스템과 같습니다.

IAM allows you to create and manage users, groups, and roles. Users represent individual people or entities who need access to your AWS resources. Groups are collections of users with similar access requirements, making it easier to manage permissions. Roles are used to grant temporary access to external entities or services.

IAM을 사용하면 사용자, 그룹, 역할을 생성하고 관리할 수 있습니다. **사용자(Users)**는 AWS 리소스에 액세스해야 하는 개별 사람이나 엔티티를 나타냅니다. **그룹(Groups)**은 비슷한 액세스 요구 사항을 가진 사용자들의 모음으로, 권한 관리를 더 쉽게 해줍니다. **역할(Roles)**은 외부 엔티티나 서비스에 임시 액세스 권한을 부여하는 데 사용됩니다.

With IAM, you can control and define permissions through policies. Policies are written in JSON format and specify what actions are allowed or denied on specific AWS resources. These policies can be attached to IAM entities (users, groups, or roles) to grant or restrict access to AWS services and resources.

IAM을 사용하면 **정책(Policies)**을 통해 권한을 제어하고 정의할 수 있습니다. 정책은 JSON 형식으로 작성되며, 특정 AWS 리소스에 대해 허용되거나 거부되는 작업을 명시합니다. 이러한 정책은 IAM 엔티티(사용자, 그룹 또는 역할)에 연결되어 AWS 서비스 및 리소스에 대한 액세스를 부여하거나 제한할 수 있습니다.

IAM follows the principle of least privilege, meaning users and entities are given only the necessary permissions required for their tasks, minimizing potential security risks. IAM also provides features like multi-factor authentication (MFA) for added security and an audit trail to track user activity and changes to permissions.

IAM은 **최소 권한 원칙(principle of least privilege)**을 따릅니다. 이는 사용자 및 엔티티에게 작업에 필요한 최소한의 필수 권한만 부여하여 잠재적인 보안 위험을 최소화하는 것을 의미합니다. 또한 IAM은 보안 강화를 위한 **다중 인증(MFA)**과 사용자 활동 및 권한 변경 사항을 추적하는 감사 추적(audit trail) 같은 기능도 제공합니다.

By using AWS IAM, you can effectively manage and secure access to your AWS resources, ensuring that only authorized individuals have appropriate permissions and actions are logged for accountability and compliance purposes.

AWS IAM을 사용함으로써 AWS 리소스에 대한 액세스를 효과적으로 관리하고 보호할 수 있으며, 승인된 개인만이 적절한 권한을 갖도록 보장하고, 책임 추적 및 규정 준수 목적으로 작업이 기록되도록 할 수 있습니다.

Overall, IAM is an essential component of AWS security, providing granular control over access to your AWS account and resources, reducing the risk of unauthorized access and helping maintain a secure environment.

전반적으로 IAM은 AWS 보안의 필수 구성 요소이며, AWS 계정 및 리소스에 대한 세분화된 액세스 제어를 제공하고, 무단 액세스의 위험을 줄이며 안전한 환경을 유지하는 데 도움을 줍니다.

## Components of IAM 

Users: IAM users represent individual people or entities (such as applications or services) that interact with your AWS resources. Each user has a unique name and security credentials (password or access keys) used for authentication and access control.

사용자 (Users): IAM 사용자는 AWS 리소스와 상호 작용하는 개별 사람 또는 엔티티(예: 애플리케이션 또는 서비스)를 나타냅니다. 각 사용자는 고유한 이름과 인증 및 액세스 제어에 사용되는 보안 자격 증명(비밀번호 또는 액세스 키)을 갖습니다.

Groups: IAM groups are collections of users with similar access requirements. Instead of managing permissions for each user individually, you can assign permissions to groups, making it easier to manage access control. Users can be added or removed from groups as needed.

그룹 (Groups): IAM 그룹은 비슷한 액세스 요구 사항을 가진 사용자들의 모음입니다. 각 사용자에 대한 권한을 개별적으로 관리하는 대신, 그룹에 권한을 할당하여 액세스 제어를 더 쉽게 관리할 수 있습니다. 필요에 따라 사용자를 그룹에 추가하거나 제거할 수 있습니다.

Roles: IAM roles are used to grant temporary access to AWS resources. Roles are typically used by applications or services that need to access AWS resources on behalf of users or other services. Roles have associated policies that define the permissions and actions allowed for the role.

역할 (Roles): IAM 역할은 AWS 리소스에 대한 임시 액세스 권한을 부여하는 데 사용됩니다. 역할은 일반적으로 사용자나 다른 서비스를 대신하여 AWS 리소스에 액세스해야 하는 애플리케이션이나 서비스에 의해 사용됩니다. 역할에는 해당 역할에 허용되는 권한과 작업을 정의하는 정책이 연결되어 있습니다.

Policies: IAM policies are JSON documents that define permissions. Policies specify the actions that can be performed on AWS resources and the resources to which the actions apply. Policies can be attached to users, groups, or roles to control access. IAM provides both AWS managed policies (predefined policies maintained by AWS) and customer managed policies (policies created and managed by you).

정책 (Policies): IAM 정책은 권한을 정의하는 JSON 문서입니다. 정책은 AWS 리소스에서 수행할 수 있는 작업과 해당 작업이 적용되는 리소스를 명시합니다. 정책은 사용자, 그룹 또는 역할에 연결되어 액세스를 제어할 수 있습니다. IAM은 AWS 관리형 정책(AWS가 미리 정의하고 관리하는 정책)과 고객 관리형 정책(사용자가 직접 생성하고 관리하는 정책)을 모두 제공합니다.