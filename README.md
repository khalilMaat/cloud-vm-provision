🧾 Multi-OS AWS VM Provisioning via RabbitMQ, AAP, and Terraform
This project implements a complete event-driven VM provisioning pipeline using:

🧑‍💻 Angular frontend for form submission

☕ Spring Boot backend to send VM configuration messages

🐰 RabbitMQ as the asynchronous message broker

⚙️ Red Hat Ansible Automation Platform (AAP) to receive the message, normalize the variables, and trigger provisioning

🌍 Terraform to provision EC2 instances on AWS using dynamic input
