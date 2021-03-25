import 'package:firebase_remote_config/firebase_remote_config.dart';

const String _splashTimeout = 'splash timeout time in MS';

class RemoteConfigService {
  final RemoteConfig _remoteConfig;

  RemoteConfigService({RemoteConfig remoteConfig})
      : _remoteConfig = remoteConfig;

  final defaults = <String, dynamic>{
    _splashTimeout: 3000
  };

  static RemoteConfigService _instance;
  static Future<RemoteConfigService> getInstance() async {
    if (_instance == null) {
      _instance = RemoteConfigService(
        remoteConfig: await RemoteConfig.instance,
      );
    }
    return _instance;
  }

  int get getTimeoutSplash => _remoteConfig.getInt(_splashTimeout);

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
    await _remoteConfig.fetch(expiration: Duration(days: 1));
    await _remoteConfig.activateFetched();
    print('int::: $getTimeoutSplash');
  }
}