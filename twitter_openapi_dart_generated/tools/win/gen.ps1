


param([switch] $overwrites)

./twitter-openapi/.venv/Scripts/Activate.ps1
Start-Process -FilePath "python" -ArgumentList "tools/build.py" -WorkingDirectory "twitter-openapi" -Wait -NoNewWindow

if ($overwrites) {
    tools/win/clean.ps1
    java -jar tools/openapi-generator-cli.jar generate -g dart-dio -c tools/openapi-generator-config.yaml --ignore-file-override=.openapi-generator-ignore-overwrites
    flutter pub get
}
else {
    java -jar tools/openapi-generator-cli.jar generate -g dart-dio -c tools/openapi-generator-config.yaml
}


dart pub run build_runner build --delete-conflicting-outputs
Copy-Item -Path twitter-openapi/LICENSE.txt -Destination LICENSE.txt -Force

Start-Process -FilePath "python" -ArgumentList "tools/win/replace.py" -Wait -NoNewWindow