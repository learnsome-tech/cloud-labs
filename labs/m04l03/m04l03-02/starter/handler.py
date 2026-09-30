import json

def handler(event, context):
    name = event.get("name", "world")
    message = {"greeting": f"hello {name}"}
    return {"statusCode": 200, "body": json.dumps(message)}
