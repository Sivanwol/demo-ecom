import 'package:demo_ecom/common/config/application_config.dart';
import "package:flutter/material.dart";
import "package:graphql_flutter/graphql_flutter.dart";

class GraphqlConfiguration {
  static HttpLink httpLink = HttpLink(
    uri: ApplicationConfig().,
  );

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: httpLink,
      cache: OptimisticCache(dataIdFromObject: typenameDataIdFromObject),
    ),
  );

  GraphQLClient clientToQuery() {
    return GraphQLClient(
      cache: OptimisticCache(dataIdFromObject: typenameDataIdFromObject),
      link: httpLink,
    );
  }
}