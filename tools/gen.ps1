tools/clean.ps1
java -jar tools/openapi-generator-cli.jar generate -g dart-dio -c tools/openapi-generator-config.yaml
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
Copy-Item -Path twitter-openapi/LICENSE.txt -Destination LICENSE.txt -Force