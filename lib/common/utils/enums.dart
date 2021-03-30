enum RemoteConfigKeys {
  shopify_token,
  shopify_secret
}

extension ParseToString on RemoteConfigKeys {
  String toShortString() {
    return this.toString().split('.').last;
  }
}
