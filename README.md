# AWS-Terraform-VPC-Windowsbastion
Week 5: Using Terraform to create a Windows Bastion with a Transit gate


Overview of the first file with the configuration for the VPC's and cidr ranges

![Screenshot 2024-10-29 at 3 56 40 PM](https://github.com/user-attachments/assets/ff71a175-b129-4d34-bc1e-4742ab2554f6)

second file with the configuration for the Subents and AZ's with public and private subnets

![Screenshot 2024-10-29 at 3 57 51 PM](https://github.com/user-attachments/assets/f15e5708-4caa-412f-ad64-61dc54183a72)

third file with the internet gateway configuration 
![Screenshot 2024-10-29 at 3 58 44 PM](https://github.com/user-attachments/assets/feddb5c8-7e86-4dfd-b44b-5246430ad8ec)

fourth file with the transit gateway and gateway attachments
![Screenshot 2024-10-29 at 3 59 53 PM](https://github.com/user-attachments/assets/c884d07b-c0f2-4209-98fd-ab2e6d15ed8d)

fifth file with the route tables' and routes
![Screenshot 2024-10-29 at 4 01 22 PM](https://github.com/user-attachments/assets/94cfc988-6a6a-489a-91e1-54ce9d6cdcd5)
![Screenshot 2024-10-29 at 4 01 44 PM](https://github.com/user-attachments/assets/45dbe5ca-71df-490b-b1f5-348bdc2a997a)

sixth file with the security groups and security rules
![Screenshot 2024-10-29 at 4 02 36 PM](https://github.com/user-attachments/assets/6babe86b-4def-49ff-b28b-cb7c8c84ce5d)
![Screenshot 2024-10-29 at 4 02 52 PM](https://github.com/user-attachments/assets/46a258d6-c330-4bd0-8fc3-8d88cfd79db7)
![Screenshot 2024-10-29 at 4 03 12 PM](https://github.com/user-attachments/assets/bdb2bed6-caab-43b5-99a2-b08a51ba372b)

seventh file with the EC2 instances
![Screenshot 2024-10-29 at 4 04 10 PM](https://github.com/user-attachments/assets/d8aa6c06-45af-47a8-a524-1e466af6927a)
![Screenshot 2024-10-29 at 4 04 29 PM](https://github.com/user-attachments/assets/4b05c9bf-30c0-49a1-bcfa-a2855097cef6)

last file for creating output for our VPCs
![Screenshot 2024-10-29 at 4 05 19 PM](https://github.com/user-attachments/assets/bf2c707d-54b9-4117-9994-fe17c20be01b)


Our Terraform apply results

![Screenshot 2024-10-29 at 4 10 21 PM](https://github.com/user-attachments/assets/9f93b066-1019-447f-ba61-fe21462eb53b)

Output information

dev_vpc_id = "vpc-077bd9429ccfc5bcf"
prod_vpc_id = "vpc-0496147d1affcab75"
test_vpc_id = "vpc-00bfccbffd1426ad9"

![Screenshot 2024-10-29 at 4 22 24 PM](https://github.com/user-attachments/assets/0fcc2d93-f0fc-4de3-a95c-d3570a6ef742)









