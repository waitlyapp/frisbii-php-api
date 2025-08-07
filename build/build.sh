#java -jar swagger-codegen-cli-3.0.71.jar generate -i https://api.frisbii.com/openapi.json -l php -c config.json -o ..
java -jar openapi-generator-cli.jar generate \
  -i https://api.frisbii.com/openapi.json \
  -g php \
  -c config.json \
  -o ../SwaggerClient-php

if [ -d ../SwaggerClient-php ]; then
  for d in docs lib test; do
    if [ -d ../SwaggerClient-php/$d ]; then
      rm -rf ../$d
      mkdir -p ../$d
      # Flatten nested $d/$d if it exists
      if [ -d ../SwaggerClient-php/$d/$d ]; then
        mv ../SwaggerClient-php/$d/$d/* ../$d/
        rmdir ../SwaggerClient-php/$d/$d
      fi
      mv ../SwaggerClient-php/$d/* ../$d/ 2>/dev/null || true
      rmdir ../SwaggerClient-php/$d
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
