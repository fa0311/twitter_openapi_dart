with open("README.md", mode="r", encoding="utf-8") as f:
    text = f.read()

text = text.replace("doc\\", "doc/")

with open("README.md", mode="w", encoding="utf-8") as f:
    f.write(text)
