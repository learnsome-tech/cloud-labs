routes = {
    'public': 'internet-gateway',
    'private': 'nat-gateway',
    'isolated': None,
}
for name, target in routes.items():
    print(name, 'public' if target == 'internet-gateway' else 'private')
