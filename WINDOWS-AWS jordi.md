  
aws ec2 run-instances --image-id "ami-05f283f34603d6aed" --instance-type "t2.micro" --key-name "vockey" --network-interfaces '{"AssociatePublicIpAddress":true,"DeviceIndex":0,"Groups":["sg-07be94f8aa4af6599"]}' --credit-specification '{"CpuCredits":"standard"}' --tag-specifications '{"ResourceType":"instance","Tags":[{"Key":"Name","Value":"Windows-bash"}]}' --metadata-options '{"HttpEndpoint":"enabled","HttpPutResponseHopLimit":2,"HttpTokens":"required"}' --private-dns-name-options '{"HostnameType":"ip-name","EnableResourceNameDnsARecord":true,"EnableResourceNameDnsAAAARecord":false}' --count "1" 

![image](https://github.com/user-attachments/assets/479d6705-8fdb-4bd3-9e14-525a61a2b0b7)

![image](https://github.com/user-attachments/assets/c01f4e03-d7bc-43e2-ae11-16da99ee2e4e)
![image](https://github.com/user-attachments/assets/dc14c819-168d-4e14-89ee-f658bd9e8842)
