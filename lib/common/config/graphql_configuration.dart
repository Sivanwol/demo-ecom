import 'package:demo_ecom/common/config/application_config.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
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

  GraphQLClient clientToQuery() {
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
      _client = GraphQLClient(
        cache: GraphQLCache(store: HiveStore()),
        link: link,
      );
    }
    return _client;
  }
}