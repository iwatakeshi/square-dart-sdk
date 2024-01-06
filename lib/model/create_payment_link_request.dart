//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentLinkRequest {
  /// Returns a new [CreatePaymentLinkRequest] instance.
  CreatePaymentLinkRequest({
    this.idempotencyKey,
    this.description,
    this.quickPay,
    this.order,
    this.checkoutOptions,
    this.prePopulatedData,
    this.paymentNote,
  });

  /// A unique string that identifies this `CreatePaymentLinkRequest` request. If you do not provide a unique string (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/docs/working-with-apis/idempotency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  /// A description of the payment link. You provide this optional description that is useful in your application context. It is not used anywhere.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuickPay? quickPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Order? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutOptions? checkoutOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PrePopulatedData? prePopulatedData;

  /// A note for the payment. After processing the payment, Square adds this note to the resulting `Payment`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentLinkRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.description == description &&
    other.quickPay == quickPay &&
    other.order == order &&
    other.checkoutOptions == checkoutOptions &&
    other.prePopulatedData == prePopulatedData &&
    other.paymentNote == paymentNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (quickPay == null ? 0 : quickPay!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (checkoutOptions == null ? 0 : checkoutOptions!.hashCode) +
    (prePopulatedData == null ? 0 : prePopulatedData!.hashCode) +
    (paymentNote == null ? 0 : paymentNote!.hashCode);

  @override
  String toString() => 'CreatePaymentLinkRequest[idempotencyKey=$idempotencyKey, description=$description, quickPay=$quickPay, order=$order, checkoutOptions=$checkoutOptions, prePopulatedData=$prePopulatedData, paymentNote=$paymentNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.quickPay != null) {
      json[r'quick_pay'] = this.quickPay;
    } else {
      json[r'quick_pay'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.checkoutOptions != null) {
      json[r'checkout_options'] = this.checkoutOptions;
    } else {
      json[r'checkout_options'] = null;
    }
    if (this.prePopulatedData != null) {
      json[r'pre_populated_data'] = this.prePopulatedData;
    } else {
      json[r'pre_populated_data'] = null;
    }
    if (this.paymentNote != null) {
      json[r'payment_note'] = this.paymentNote;
    } else {
      json[r'payment_note'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePaymentLinkRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentLinkRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentLinkRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentLinkRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentLinkRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        description: mapValueOfType<String>(json, r'description'),
        quickPay: QuickPay.fromJson(json[r'quick_pay']),
        order: Order.fromJson(json[r'order']),
        checkoutOptions: CheckoutOptions.fromJson(json[r'checkout_options']),
        prePopulatedData: PrePopulatedData.fromJson(json[r'pre_populated_data']),
        paymentNote: mapValueOfType<String>(json, r'payment_note'),
      );
    }
    return null;
  }

  static List<CreatePaymentLinkRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentLinkRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentLinkRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentLinkRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentLinkRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentLinkRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentLinkRequest-objects as value to a dart map
  static Map<String, List<CreatePaymentLinkRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentLinkRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePaymentLinkRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

