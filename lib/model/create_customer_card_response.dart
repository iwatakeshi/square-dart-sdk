//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomerCardResponse {
  /// Returns a new [CreateCustomerCardResponse] instance.
  CreateCustomerCardResponse({
    this.errors = const [],
    this.card,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Card? card;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerCardResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.card == card;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (card == null ? 0 : card!.hashCode);

  @override
  String toString() => 'CreateCustomerCardResponse[errors=$errors, card=$card]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCustomerCardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerCardResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCustomerCardResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCustomerCardResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCustomerCardResponse(
        errors: Error.listFromJson(json[r'errors']),
        card: Card.fromJson(json[r'card']),
      );
    }
    return null;
  }

  static List<CreateCustomerCardResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCustomerCardResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCustomerCardResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCustomerCardResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerCardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCustomerCardResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerCardResponse-objects as value to a dart map
  static Map<String, List<CreateCustomerCardResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCustomerCardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCustomerCardResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

