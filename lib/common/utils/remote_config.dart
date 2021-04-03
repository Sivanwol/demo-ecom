import 'dart:async';
import 'package:demo_ecom/common/utils/enums.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';

class RemoteConfigService {
  final RemoteConfig _remoteConfig;

  RemoteConfigService({RemoteConfig remoteConfig})
      : _remoteConfig = remoteConfig;

  final defaults = <String, dynamic>{
    RemoteConfigKeys.shopify_token.toShortString(): '',
    RemoteConfigKeys.shopify_secret.toShortString(): ''
  };

  static RemoteConfigService _instance;

  static Future<RemoteConfigService> getInstance() async {
    if (_instance == null) {
      final inst = RemoteConfig.instance;
      inst.setConfigSettings(
        RemoteConfigSettings(
          fetchTimeout: Duration(hours: 7),
          minimumFetchInterval: Duration(hours: 5),
        ),
      );
      _instance = RemoteConfigService(remoteConfig: inst);
      await _instance.initialize();
    }
    return _instance;
  }

  String get getShopifyToken =>
      _remoteConfig.getString(RemoteConfigKeys.shopify_token.toShortString());

  String get getShopifySecret =>
      _remoteConfig.getString(RemoteConfigKeys.shopify_secret.toShortString());

  Future initialize() async {
    try {
      await _remoteConfig.setDefaults(defaults);
      await _fetchAndActivate();
    } catch (e) {
      print('Unable to fetch remote config. Default value will be used');
    }
  }

  Future _fetchAndActivate() async {
    await _remoteConfig.fetchAndActivate();
  }
}
