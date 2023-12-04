resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "cicd-pipeline-catie"
  acl    = "private"
} 