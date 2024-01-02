


param([switch] $overwrites)

if ($overwrites) {
    tool/win/clean.ps1
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml --ignore-file-override=.openapi-generator-ignore-overwrites
    flutter pub get
}
else {
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml
}


dart pub run build_runner build --delete-conflicting-outputs

dart fix --apply
dart format .
dart analyze