import 'package:demo_ecom/common/config/application_config.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive/hive.dart';
import './application_config.dart';

const bool ENABLE_WEBSOCKETS = false;

class GraphqlConfiguration {
  GraphQLClient _client;

  final httpLink = HttpLink(
    ApplicationConfig.backend_api,
  );

  final authLink = AuthLink(
    // ignore: undefined_identifier
    getToken: () async => 'Bearer ${ApplicationConfig.shopify_auth}',
  );

  Future<GraphQLClient> clientToQuery() async {
    if (_client == null) {
      var link = authLink.concat(httpLink);

      if (ENABLE_WEBSOCKETS) {
        final websocketLink = WebSocketLink('ws://localhost:8080/ws/graphql');

        link = Link.split(
          (request) => request.isSubscription,
          websocketLink,
          link,
        );
      }
      final box = await Hive.openBox('demo_ecom');
      _client = GraphQLClient(
        cache: GraphQLCache(store: HiveStore(box)),
        link: link,
      );
    }
    return _client;
  }
}
