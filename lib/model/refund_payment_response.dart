//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundPaymentResponse {
  /// Returns a new [RefundPaymentResponse] instance.
  RefundPaymentResponse({
    this.errors = const [],
    this.refund,
  });

  /// Information about errors encountered during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentRefund? refund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundPaymentResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.refund == refund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (refund == null ? 0 : refund!.hashCode);

  @override
  String toString() => 'RefundPaymentResponse[errors=$errors, refund=$refund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.refund != null) {
      json[r'refund'] = this.refund;
    } else {
      json[r'refund'] = null;
    }
    return json;
  }

  /// Returns a new [RefundPaymentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundPaymentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundPaymentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundPaymentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundPaymentResponse(
        errors: Error.listFromJson(json[r'errors']),
        refund: PaymentRefund.fromJson(json[r'refund']),
      );
    }
    return null;
  }

  static List<RefundPaymentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundPaymentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundPaymentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundPaymentResponse> mapFromJson(dynamic json) {
    final map = <String, RefundPaymentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundPaymentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundPaymentResponse-objects as value to a dart map
  static Map<String, List<RefundPaymentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundPaymentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundPaymentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

