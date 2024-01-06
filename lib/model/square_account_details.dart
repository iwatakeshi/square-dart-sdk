//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SquareAccountDetails {
  /// Returns a new [SquareAccountDetails] instance.
  SquareAccountDetails({
    this.paymentSourceToken,
    this.errors = const [],
  });

  /// Unique identifier for the payment source used for this payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentSourceToken;

  /// Information about errors encountered during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SquareAccountDetails &&
    other.paymentSourceToken == paymentSourceToken &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentSourceToken == null ? 0 : paymentSourceToken!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'SquareAccountDetails[paymentSourceToken=$paymentSourceToken, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentSourceToken != null) {
      json[r'payment_source_token'] = this.paymentSourceToken;
    } else {
      json[r'payment_source_token'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [SquareAccountDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SquareAccountDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SquareAccountDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SquareAccountDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SquareAccountDetails(
        paymentSourceToken: mapValueOfType<String>(json, r'payment_source_token'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<SquareAccountDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SquareAccountDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SquareAccountDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SquareAccountDetails> mapFromJson(dynamic json) {
    final map = <String, SquareAccountDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SquareAccountDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SquareAccountDetails-objects as value to a dart map
  static Map<String, List<SquareAccountDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SquareAccountDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SquareAccountDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

