import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/config/constants.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:dio/dio.dart';
import 'package:dio_log/interceptor/dio_log_interceptor.dart';
import 'package:get_it/get_it.dart';

import 'enums.dart';

class ApiService {
  CancelToken cancelToken = CancelToken();

  Dio getHttpObject(String token) {
    var dio = Dio(); // with default Options
    dio.interceptors.add(DioLogInterceptor());
    // Set default configs
    dio.options.headers['content-Type'] = 'application/json';
    if (token != '') {
      dio.options.headers['Authorization'] = 'Bearer ${token}';
    }
    dio.options.baseUrl = ApplicationConfig.backend_api;
    dio.options.connectTimeout = 5000; //5s
    dio.options.receiveTimeout = 3000;
    return dio;
  }

  Future<Response> request(Dio dio, ConstantsObject routeObj, [dynamic data]) async {
    var logger = GetIt.I<LoggerService>();
    var route = routeObj.GetRoute();
    Response response = null;
    logger.info('sending request to server', params: {'route': route, 'method': routeObj.GetMethodName(), 'data': data});
    try {
      switch (routeObj.GetMethod()) {
        case HttpMethods.GET:
          response = await dio.get(route, cancelToken: cancelToken);
          break;
        case HttpMethods.DELETE:
          response = await dio.delete(route, cancelToken: cancelToken);
          break;
        case HttpMethods.PUT:
          response = await dio.put(route, cancelToken: cancelToken, data: data);
          break;
        case HttpMethods.POST:
          response = await dio.post(route, cancelToken: cancelToken, data: data);
          break;
      }
      return response;
    } on DioError catch (e) {
      logger.error('request failed', e.stackTrace, params: {
        'message': e.message,
        'status_code': e.response.statusCode,
        'headers': e.response.headers.toString(),
        'data': e.response.data.toString(),
        'request_url': routeObj.GetRoute(),
        'request_method': routeObj.GetMethodName(),
        'request_data': data
      });
    }
    return null;
  }
}
