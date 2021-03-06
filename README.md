# AWS Lambda deployment with Terraform

######

Using this Terraform template we can provision AWS Lambda functions. Following the guidelines, you can provide function details and the template handles the rest.

Variables are as follows:
| Input variables | Description |
| ------------- | ------------- |
| filename | The path to the local .zip file that contains the Lambda function source code |
| function_name | |A unique name for the Lambda function on AWS. Like: function_1
| function_handler | The function entrypoint in the code. |
| lambda_variables | Lambda function inputs. Format is { foo = "bar" } |
| policy | .json file with custom lambda IAM policy, resources, actions, etc defined |
Default or sample values for variables are available in variables.tf.

Below, the provider requirement for module implementation and the infrastructure provider
| Requirements | |
|:---- | ----:|
|Name | Version |
|terraform | ~> 1.0, latest preferred |
| aws | ~> 3.27, latest preferred |
