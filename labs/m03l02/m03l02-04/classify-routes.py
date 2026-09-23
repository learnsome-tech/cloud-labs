# Cloud Infrastructure & Hyperscaler Architecture — lesson m03l02 — Subnets: Public and Private
# https://learnsome.tech/courses/cloud-course/watch?lesson=m03l02
# © LearnSome.tech
routes = {
    'public': 'internet-gateway',
    'private': 'nat-gateway',
    'isolated': None,
}
for name, target in routes.items():
    print(name, 'public' if target == 'internet-gateway' else 'private')
