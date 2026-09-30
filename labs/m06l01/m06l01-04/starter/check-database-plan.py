import json
with open('database-plan.json') as f:
    plan = json.load(f)
assert plan['multiAz'] and plan['encrypted']
assert plan['backupDays'] > 0
print(plan['engine'], plan['subnetGroup'])
print(plan['backupDays'], plan['storageGiB'])
