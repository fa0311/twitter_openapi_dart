Invoke-WebRequest -OutFile tool/openapi-generator-cli.jar https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.3.0/openapi-generator-cli-7.3.0.jar

python -m venv tool/.venv
tool/.venv/Scripts/python.exe -m pip install -r tool/requirements.txt