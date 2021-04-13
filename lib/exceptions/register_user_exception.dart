import 'package:demo_ecom/common/utils/base_exception.dart';

class RegisterUserException extends BaseException {
  String User;
  String Reason;

  RegisterUserException(this.Reason, this.User) : super(Reason, {'user': User});
}
