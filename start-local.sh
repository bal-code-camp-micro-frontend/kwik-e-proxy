docker run -v `pwd`/html:/opt/html \
   -v `pwd`/localdev.conf:/opt/bitnami/nginx/conf/server_blocks/my_server_block.conf \
  --rm --name nginx -p 8080:8080 bitnami/nginx
