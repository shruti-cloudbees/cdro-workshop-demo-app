#!/bin/bash

echo "Replacing variables"
if [[ -v NAME ]]; then
  find /usr/share/nginx/html -type f -print0 | xargs -0 sed -i "s/INSERT_NAME/$NAME/g"
fi
if [[ -v ENVIRONMENT ]]; then
  find /usr/share/nginx/html -type f -print0 | xargs -0 sed -i "s#INSERT_ENVIRONMENT#$ENVIRONMENT#g"
fi
echo "Done replacing variables"
