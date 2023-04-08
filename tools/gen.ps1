# Invoke-WebRequest -OutFile tools/openapi-generator-cli.jar https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/6.3.0/openapi-generator-cli-6.3.0.jar
./tools/clean.ps1
java -jar tools/openapi-generator-cli.jar generate -i twitter-openapi/openapi-3.0.yaml -g dart -o . --additional-properties="pubName=twitter_openapi_dart,pubAuthor=yuki"