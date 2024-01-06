//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePaymentRequest {
  /// Returns a new [UpdatePaymentRequest] instance.
  UpdatePaymentRequest({
    this.payment,
    required this.idempotencyKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Payment? payment;

  /// A unique string that identifies this `UpdatePayment` request. Keys can be any valid string but must be unique for every `UpdatePayment` request.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  String idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePaymentRequest &&
    other.payment == payment &&
    other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payment == null ? 0 : payment!.hashCode) +
    (idempotencyKey.hashCode);

  @override
  String toString() => 'UpdatePaymentRequest[payment=$payment, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payment != null) {
      json[r'payment'] = this.payment;
    } else {
      json[r'payment'] = null;
    }
      json[r'idempotency_key'] = this.idempotencyKey;
    return json;
  }

  /// Returns a new [UpdatePaymentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePaymentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePaymentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePaymentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePaymentRequest(
        payment: Payment.fromJson(json[r'payment']),
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
      );
    }
    return null;
  }

  static List<UpdatePaymentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePaymentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePaymentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePaymentRequest> mapFromJson(dynamic json) {
    final map = <String, UpdatePaymentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePaymentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePaymentRequest-objects as value to a dart map
  static Map<String, List<UpdatePaymentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePaymentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePaymentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
  };
}

