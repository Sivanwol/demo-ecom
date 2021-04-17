import 'package:flutter/material.dart';
import 'package:validators/validators.dart';
import 'package:demo_ecom/generated/l10n.dart';

class ValidationForms {
  static final ValidationForms _singleton = ValidationForms._internal();

  factory ValidationForms() {
    return _singleton;
  }

  ValidationForms._internal();

  String validateFieldInput(BuildContext context, String value) {
    final validation_form_field_not_empty_valid =
        S.of(context).validation_form_field_not_empty_valid;
    if (value.isEmpty) {
      return validation_form_field_not_empty_valid;
    }
    return null;
  }

  String validateEmail(BuildContext context, String value) {
    final validation_form_email_enter =
        S.of(context).validation_form_email_field_empty;
    final validation_form_email_not_valid =
        S.of(context).validation_form_email_field_not_valid;
    if (value.isEmpty) {
      return validation_form_email_enter;
    } else {
      if (!isEmail(value)) {
        return validation_form_email_not_valid;
      }
    }
    return null;
  }

  String validatePassword(BuildContext context,String value) {
    final validation_form_password_enter = S.of(context).validation_form_password_field_empty;
    final validation_form_email_not_valid = S.of(context).validation_form_password_field_not_valid;
    final regex =
    RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
    if (value.isEmpty) {
      return validation_form_password_enter;
    } else {
      if (!regex.hasMatch(value)) {
        return validation_form_email_not_valid;
      }
    }
    return null;
  }
}