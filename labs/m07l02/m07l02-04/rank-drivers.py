# Cloud Infrastructure & Hyperscaler Architecture — lesson m07l02 — How Bills Actually Get Large
# https://learnsome.tech/courses/cloud-course/watch?lesson=m07l02
# © LearnSome.tech
drivers = {
    'idle compute hours': 720,
    'egress gigabytes': 900,
    'retained log gigabytes': 450,
    'snapshot gigabytes': 1200,
}
for name, quantity in sorted(drivers.items(), key=lambda item: -item[1]):
    print(name, quantity)
