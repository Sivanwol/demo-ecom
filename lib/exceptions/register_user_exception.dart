import 'package:demo_ecom/common/utils/base_exception.dart';

class RegisterUserException extends BaseException {
  dynamic User;
  String Reason;
  String code;

  RegisterUserException(this.Reason, this.User, this.code)
      : super(
          Reason,
          {'user': User, 'code': code},
        );
}
