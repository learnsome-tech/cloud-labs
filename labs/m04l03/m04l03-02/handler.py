# Cloud Infrastructure & Hyperscaler Architecture — lesson m04l03 — Serverless Compute (Lambda)
# https://learnsome.tech/courses/cloud-course/watch?lesson=m04l03
# © LearnSome.tech
import json

def handler(event, context):
    name = event.get("name", "world")
    message = {"greeting": f"hello {name}"}
    return {"statusCode": 200, "body": json.dumps(message)}
