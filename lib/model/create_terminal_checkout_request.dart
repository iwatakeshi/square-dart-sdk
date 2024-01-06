//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTerminalCheckoutRequest {
  /// Returns a new [CreateTerminalCheckoutRequest] instance.
  CreateTerminalCheckoutRequest({
    required this.idempotencyKey,
    required this.checkout,
  });

  /// A unique string that identifies this `CreateCheckout` request. Keys can be any valid string but must be unique for every `CreateCheckout` request.  See [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information.
  String idempotencyKey;

  TerminalCheckout checkout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTerminalCheckoutRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.checkout == checkout;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (checkout.hashCode);

  @override
  String toString() => 'CreateTerminalCheckoutRequest[idempotencyKey=$idempotencyKey, checkout=$checkout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'checkout'] = this.checkout;
    return json;
  }

  /// Returns a new [CreateTerminalCheckoutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTerminalCheckoutRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTerminalCheckoutRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTerminalCheckoutRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTerminalCheckoutRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        checkout: TerminalCheckout.fromJson(json[r'checkout'])!,
      );
    }
    return null;
  }

  static List<CreateTerminalCheckoutRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTerminalCheckoutRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTerminalCheckoutRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTerminalCheckoutRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTerminalCheckoutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTerminalCheckoutRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTerminalCheckoutRequest-objects as value to a dart map
  static Map<String, List<CreateTerminalCheckoutRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTerminalCheckoutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTerminalCheckoutRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'checkout',
  };
}

