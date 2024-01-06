//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentOptions {
  /// Returns a new [PaymentOptions] instance.
  PaymentOptions({
    this.autocomplete,
    this.delayDuration,
    this.acceptPartialAuthorization,
    this.delayAction,
  });

  /// Indicates whether the `Payment` objects created from this `TerminalCheckout` are automatically `COMPLETED` or left in an `APPROVED` state for later modification.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autocomplete;

  /// The duration of time after the payment's creation when Square automatically cancels the payment. This automatic cancellation applies only to payments that do not reach a terminal state (COMPLETED or CANCELED) before the `delay_duration` time period.  This parameter should be specified as a time duration, in RFC 3339 format, with a minimum value of 1 minute.  Note: This feature is only supported for card payments. This parameter can only be set for a delayed capture payment (`autocomplete=false`). Default: - Card-present payments: \"PT36H\" (36 hours) from the creation time. - Card-not-present payments: \"P7D\" (7 days) from the creation time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayDuration;

  /// If set to `true` and charging a Square Gift Card, a payment might be returned with `amount_money` equal to less than what was requested. For example, a request for $20 when charging a Square Gift Card with a balance of $5 results in an APPROVED payment of $5. You might choose to prompt the buyer for an additional payment to cover the remainder or cancel the Gift Card payment.  This field cannot be `true` when `autocomplete = true`. This field cannot be `true` when an `order_id` isn't specified.  For more information, see [Take Partial Payments](https://developer.squareup.com/docs/payments-api/take-payments/card-payments/partial-payments-with-gift-cards).  Default: false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptPartialAuthorization;

  /// The action to be applied to the payment when the delay_duration has elapsed. The action must be CANCEL or COMPLETE.  This parameter can only be set for a delayed capture payment (when `autocomplete` is `false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentOptions &&
    other.autocomplete == autocomplete &&
    other.delayDuration == delayDuration &&
    other.acceptPartialAuthorization == acceptPartialAuthorization &&
    other.delayAction == delayAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (autocomplete == null ? 0 : autocomplete!.hashCode) +
    (delayDuration == null ? 0 : delayDuration!.hashCode) +
    (acceptPartialAuthorization == null ? 0 : acceptPartialAuthorization!.hashCode) +
    (delayAction == null ? 0 : delayAction!.hashCode);

  @override
  String toString() => 'PaymentOptions[autocomplete=$autocomplete, delayDuration=$delayDuration, acceptPartialAuthorization=$acceptPartialAuthorization, delayAction=$delayAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.autocomplete != null) {
      json[r'autocomplete'] = this.autocomplete;
    } else {
      json[r'autocomplete'] = null;
    }
    if (this.delayDuration != null) {
      json[r'delay_duration'] = this.delayDuration;
    } else {
      json[r'delay_duration'] = null;
    }
    if (this.acceptPartialAuthorization != null) {
      json[r'accept_partial_authorization'] = this.acceptPartialAuthorization;
    } else {
      json[r'accept_partial_authorization'] = null;
    }
    if (this.delayAction != null) {
      json[r'delay_action'] = this.delayAction;
    } else {
      json[r'delay_action'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentOptions(
        autocomplete: mapValueOfType<bool>(json, r'autocomplete'),
        delayDuration: mapValueOfType<String>(json, r'delay_duration'),
        acceptPartialAuthorization: mapValueOfType<bool>(json, r'accept_partial_authorization'),
        delayAction: mapValueOfType<String>(json, r'delay_action'),
      );
    }
    return null;
  }

  static List<PaymentOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentOptions-objects as value to a dart map
  static Map<String, List<PaymentOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

