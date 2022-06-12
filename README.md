# bishnuUE
Cloud computing assignment
Bishnu Sharma_Cloud Computing Assignment 1 steps

Terraform. - Installed
AWS CLI - Installation done
AWS is well configured and you can execute CLI commands - done
Visual studio code - Installed
2 - Use terraform Variables as follows:

• Declare the variable in Terraform file (variables.tf) : declared the variables image_id, EC2_name in variables.tf file

• Override the variables through the command line and please document the command you used in the README file - We can provide the dynamic values to variables and it will execute

terraform apply -var="image_id=ami-0e449176cecc3e587"

3- Use the variables you declared to assign some dynamic values for the EC2 instance attributes. The instance name could be a good candidate to assign its value through a variable - done

terraform apply -var="EC2_name=testec2name"

4 - Execute the terraform commands after you already prepared your Terraform files (init, plan, apply), make sure the EC2 instance is already created on AWS - done

Terraform init - initialized and got below response message

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see any changes that are required for your infrastructure. All Terraform commands should now work.

If you ever set or change modules or backend configuration for Terraform, rerun this command to reinitialize your working directory. If you forget, other commands will detect it and remind you to do so if necessary.


Enter a value: bishnu_test

Terraform apply - Applied

Terraform destroy - this command destroys the instance

5- Locate the state file on the local machine - done

5- Delete the local state file and then use S3 as a backend for your state file. (you can do this by adding the required Terraform code snippet to use S3 as a backend)- done

6- Apply the Terraform changes again and confirm that the state file has been created on the S3 backend bucket - done
