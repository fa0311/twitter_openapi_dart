param([switch] $overwrites)
if ($overwrites) {
    tool/win/clean.ps1
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml --ignore-file-override=.openapi-generator-ignore-overwrites
    tool/.venv/Scripts/python.exe tool/replace.py
    dart pub get
    Start-Sleep -Seconds 5
    dart pub add dev:pubspec_dependency_sorter
    Start-Sleep -Seconds 5
    dart pub run pubspec_dependency_sorter
    Start-Sleep -Seconds 5
}
else {
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml
}

dart pub run build_runner build --delete-conflicting-outputs

dart fix --apply
dart format .
dart analyze