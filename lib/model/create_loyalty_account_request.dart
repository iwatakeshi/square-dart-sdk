//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLoyaltyAccountRequest {
  /// Returns a new [CreateLoyaltyAccountRequest] instance.
  CreateLoyaltyAccountRequest({
    required this.loyaltyAccount,
    required this.idempotencyKey,
  });

  LoyaltyAccount loyaltyAccount;

  /// A unique string that identifies this `CreateLoyaltyAccount` request.  Keys can be any valid string, but must be unique for every request.
  String idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoyaltyAccountRequest &&
    other.loyaltyAccount == loyaltyAccount &&
    other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyaltyAccount.hashCode) +
    (idempotencyKey.hashCode);

  @override
  String toString() => 'CreateLoyaltyAccountRequest[loyaltyAccount=$loyaltyAccount, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalty_account'] = this.loyaltyAccount;
      json[r'idempotency_key'] = this.idempotencyKey;
    return json;
  }

  /// Returns a new [CreateLoyaltyAccountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoyaltyAccountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateLoyaltyAccountRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateLoyaltyAccountRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateLoyaltyAccountRequest(
        loyaltyAccount: LoyaltyAccount.fromJson(json[r'loyalty_account'])!,
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
      );
    }
    return null;
  }

  static List<CreateLoyaltyAccountRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateLoyaltyAccountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateLoyaltyAccountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateLoyaltyAccountRequest> mapFromJson(dynamic json) {
    final map = <String, CreateLoyaltyAccountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateLoyaltyAccountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateLoyaltyAccountRequest-objects as value to a dart map
  static Map<String, List<CreateLoyaltyAccountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateLoyaltyAccountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateLoyaltyAccountRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalty_account',
    'idempotency_key',
  };
}

