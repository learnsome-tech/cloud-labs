# Cloud Infrastructure & Hyperscaler Architecture — lesson m07l01 — Cost, Budgets, and Tagging
# https://learnsome.tech/courses/cloud-course/watch?lesson=m07l01
# © LearnSome.tech
import json
with open('required-tags.json') as f:
    policy = json.load(f)
actual = {'Name', 'Owner', 'Environment', 'CostCenter', 'ManagedBy'}
missing = set(policy['required']) - actual
print('missing:', sorted(missing))
print('environments:', ', '.join(policy['allowedEnvironments']))
