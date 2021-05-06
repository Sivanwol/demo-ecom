import 'package:demo_ecom/common/config/application_config.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import './application_config.dart';

const bool ENABLE_WEBSOCKETS = false;

class GraphqlConfiguration {
  Client _client;

  final httpLink = HttpLink(ApplicationConfig.backend_api, defaultHeaders: {'X-Shopify-Storefront-Access-Token': ApplicationConfig.shopify_auth});

  Future<Client> clientToQuery() async {
    var box = await Hive.openBox('gql_demo_ecom_app');
    if (_client == null) {
      final store = HiveStore(box);

      final cache = Cache(store: store);

      _client = Client(
        link: httpLink,
        cache: cache,
      );
    }
    return _client;
  }
}