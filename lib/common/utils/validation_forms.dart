import 'package:demo_ecom/models/new_user.dart';
import 'package:flutter/material.dart';
import 'package:validators/validators.dart';
import 'package:demo_ecom/generated/l10n.dart';

class ValidationForms {
  static final ValidationForms _singleton = ValidationForms._internal();

  factory ValidationForms() {
    return _singleton;
  }

  ValidationForms._internal();

  bool validateRegisterNewUserForm(BuildContext context, NewUser user) {
    return validateFieldInput(context, user.fullName) == null &&
        validateEmail(context, user.email) == null &&
        validatePassword(context, user.password) == null;
  }

  String validateFieldInput(BuildContext context, String value,
      [int min = 0, int max = 0]) {
    final validation_form_field_not_empty_valid =
        S.of(context).validation_form_field_not_empty_valid;
    final validation_form_field_not_min_chart_valid =
        S.of(context).validation_form_field_not_min_chart_valid;
    final validation_form_field_not_max_chart_valid =
        S.of(context).validation_form_field_not_max_chart_valid;
    if (value.isEmpty) {
      return validation_form_field_not_empty_valid;
    }
    if (min != 0) {
      if (value.length < min) {
        return validation_form_field_not_min_chart_valid;
      }
      if (max != 0) {
        return validation_form_field_not_max_chart_valid;
      }
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
    final validation_form_password_enter =
        S.of(context).validation_form_password_field_empty;
    final validation_form_password_field_not_valid =
        S.of(context).validation_form_password_field_not_valid;

    var pattern =
        r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
    final regex = RegExp(pattern);
    if (value.isEmpty) {
      return validation_form_password_enter;
    } else {
      if (!regex.hasMatch(value)) {
        return validation_form_password_field_not_valid;
      }
    }
    return null;
  }
}