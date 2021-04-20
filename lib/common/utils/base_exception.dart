abstract class BaseException implements Exception {
  String message;
  Map<String, dynamic> Data;

  BaseException(this.message, this.Data);
}
