{
  "version": 4,
  "terraform_version": "1.4.5",
  "serial": 3,
  "lineage": "a2620628-d6fe-9703-bfb9-c2231b7727b7",
  "outputs": {
    "aws_ece_instances": {
      "value": {
        "ami": "ubuntu-dksnfki32",
        "instances": 4,
        "keys": [
          "key1.pem",
          "key2.pem"
        ],
        "name": "test_ec2_instance"
      },
      "type": [
        "object",
        {
          "ami": "string",
          "instances": "number",
          "keys": [
            "list",
            "string"
          ],
          "name": "string"
        }
      ]
    },
    "devops_op_trainer": {
      "value": "rudra",
      "type": "string"
    }
  },
  "resources": [
    {
      "mode": "managed",
      "type": "local_file",
      "name": "devops",
      "provider": "provider[\"registry.terraform.io/hashicorp/local\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "content": "this is a coll content1",
            "content_base64": null,
            "content_base64sha256": "HJ3oBTI+TUbpJpQSndkuKJqfQrQjZqYeexKJjsvEZi0=",
            "content_base64sha512": "VMFlgRBUZwbOK0jLbXlcdwBO2IRRRoUh3GCflFdv+NBkrEtSyP1upa/Qix+2AAlM5+dCML5crV/1XZsQQo0UZA==",
            "content_md5": "f83e1cb527a4a27ad49c09dcc0a69b9f",
            "content_sha1": "7262d62aa027e0137f997bc6a7b41dd7cda3995e",
            "content_sha256": "1c9de805323e4d46e92694129dd92e289a9f42b42366a61e7b12898ecbc4662d",
            "content_sha512": "54c1658110546706ce2b48cb6d795c77004ed88451468521dc609f94576ff8d064ac4b52c8fd6ea5afd08b1fb600094ce7e74230be5cad5ff55d9b10428d1464",
            "directory_permission": "0777",
            "file_permission": "0777",
            "filename": "/home/ubuntu/terrafrom-course/terraform-variables/file1.txt",
            "id": "7262d62aa027e0137f997bc6a7b41dd7cda3995e",
            "sensitive_content": null,
            "source": null
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "managed",
      "type": "local_file",
      "name": "devops-var",
      "provider": "provider[\"registry.terraform.io/hashicorp/local\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "content": "this is a cooler content2",
            "content_base64": null,
            "content_base64sha256": "f9tbgUDGi215rfAqGpks4YbeAJzJWVNRsKC/buVbw7I=",
            "content_base64sha512": "LJ59N9lraMTJxKR+hqiwhfMhUF8YEJSy/22/Kwfob5Hf80KxJ446UhMj6ymNBPaNk9xaHMejLfW3Cw6OJLLiLg==",
            "content_md5": "776e79331d3b2f63cb05c37e18e81582",
            "content_sha1": "e63949d6ca68af3f97c704695308b628c5587f89",
            "content_sha256": "7fdb5b8140c68b6d79adf02a1a992ce186de009cc9595351b0a0bf6ee55bc3b2",
            "content_sha512": "2c9e7d37d96b68c4c9c4a47e86a8b085f321505f181094b2ff6dbf2b07e86f91dff342b1278e3a521323eb298d04f68d93dc5a1cc7a32df5b70b0e8e24b2e22e",
            "directory_permission": "0777",
            "file_permission": "0777",
            "filename": "/home/ubuntu/terrafrom-course/terraform-variables/file2.txt",
            "id": "e63949d6ca68af3f97c704695308b628c5587f89",
            "sensitive_content": null,
            "source": null
          },
          "sensitive_attributes": []
        }
      ]
    }
  ],
  "check_results": null
}
