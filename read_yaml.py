
import yaml

with open("test.yaml", "r") as file:
    data = yaml.safe_load(file)
    print(data)
