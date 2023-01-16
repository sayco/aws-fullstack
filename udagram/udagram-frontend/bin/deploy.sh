#"deploy": "npm install -f && npm run build && chmod +x bin/deploy.sh && bin/deploy.sh",
#aws s3 cp --recursive --acl public-read ./www s3://myawsbucket-75139724085/
aws s3 cp --recursive --acl public-read ./www s3://udagram-shabana/
