


param([switch] $overwrites)

./twitter-openapi/.venv/Scripts/Activate.ps1
Start-Process -FilePath "python" -ArgumentList "tools/build.py" -WorkingDirectory "twitter-openapi" -Wait -NoNewWindow

if ($overwrites) {
    tool/win/clean.ps1
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml --git-repo-id twitter_openapi_dart --git-user-id fa0311 --ignore-file-override=.openapi-generator-ignore-overwrites
    flutter pub get
}
else {
    java -jar tool/openapi-generator-cli.jar generate -g dart-dio -c tool/openapi-generator-config.yaml --git-repo-id twitter_openapi_dart --git-user-id fa0311
}


dart pub run build_runner build --delete-conflicting-outputs
Copy-Item -Path twitter-openapi/LICENSE.txt -Destination LICENSE -Force

Start-Process -FilePath "python" -ArgumentList "tool/win/replace.py" -Wait -NoNewWindow

dart fix --apply
dart format .
dart analyze