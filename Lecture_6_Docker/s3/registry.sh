docker run --name registry -d -p 5000:5000 \
-e "REGISTRY_STORAGE=s3" \
-e "REGISTRY_STORAGE_S3_REGION=us-east-2" \
-e "REGISTRY_STORAGE_S3_BUCKET=docker-s3-aws-lecture" \
-e "REGISTRY_STORAGE_CACHE_BLOBDESCRIPTOR=inmemory" \
-e "REGISTRY_STORAGE_S3_SECRETKEY=eee" \
-e "REGISTRY_STORAGE_S3_ACCESSKEY=eee" \
-e "REGISTRY_STORAGE_S3_ENCRYPT=true" \
registry:2