import yaml

with open("pubspec.yaml", mode="r", encoding="utf-8") as f:
    pubspec =  yaml.safe_load(f)

pubspec["environment"]["sdk"] = ">=2.15.0 <4.0.0"

with open("pubspec.yaml", mode="w", encoding="utf-8") as f:
    f.write(yaml.dump(pubspec))