import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/utils/enums.dart';
import 'package:sprintf/sprintf.dart';
import 'package:enum_to_string/enum_to_string.dart';

class ConstantsObject {
  String _route;
  HttpMethods _method;
  List<dynamic> routeArgs;

  ConstantsObject(String route, HttpMethods method) {
    this._route = route;
    this._method = method;
  }

  setRouteParams([List<dynamic> args]) {
    routeArgs = args;
  }

  String GetRoute() {
    return sprintf('%s%s', [ApplicationConfig.backend_api, (routeArgs == null || routeArgs.isEmpty) ? _route : sprintf(_route, routeArgs)]);
  }

  String GetMethodName() {
    return EnumToString.convertToString(_method);
  }

  HttpMethods GetMethod() {
    return _method;
  }
}

class Constants {
  static final api_user_sync_customer = ConstantsObject('/user/%s', HttpMethods.POST);
  static final api_user_get_info = ConstantsObject('/user/%s', HttpMethods.GET);
}
