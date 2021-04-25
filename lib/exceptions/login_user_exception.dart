import 'package:demo_ecom/common/utils/base_exception.dart';

class LoginUserException extends BaseException {
  dynamic User;
  String Reason;
  String code;

  LoginUserException(this.Reason, this.User, this.code)
      : super(
    Reason,
    {'user': User, 'code': code},
  );
}
