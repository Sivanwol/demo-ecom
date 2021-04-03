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
      _instance = RemoteConfigService(
        remoteConfig: await RemoteConfig.instance,
      );
      await _instance.initialize();
    }
    return _instance;
  }

  String get getShopifyToken => _remoteConfig.getString(RemoteConfigKeys.shopify_token.toShortString());
  String get getShopifySecret => _remoteConfig.getString(RemoteConfigKeys.shopify_secret.toShortString());

  Future initialize() async {
    try {
      await _remoteConfig.setDefaults(defaults);
      await _fetchAndActivate();
    } on FetchThrottledException catch (e) {
      print('Rmeote Config fetch throttled: $e');
    } catch (e) {
      print('Unable to fetch remote config. Default value will be used');
    }
  }

  Future _fetchAndActivate() async {
    await _remoteConfig.fetch(expiration: const Duration(days: 1));
    await _remoteConfig.activateFetched();
  }
}