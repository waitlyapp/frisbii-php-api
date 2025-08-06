java -jar swagger-codegen-cli-3.0.52.jar generate -i https://api.frisbii.com/openapi.json -l php -c config.json -o ..
if [ -d ../SwaggerClient-php ]; then
  for d in docs lib test; do
    if [ -d ../SwaggerClient-php/$d ]; then
      rm -rf ../$d
      mv ../SwaggerClient-php/$d ../
    fi
  done
  for f in ../SwaggerClient-php/*; do
    if [ -e "$f" ]; then
      rm -rf ../$(basename "$f")
      mv "$f" ../
    fi
  done
  rm -rf ../SwaggerClient-php
fi
