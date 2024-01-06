//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyAccount {
  /// Returns a new [LoyaltyAccount] instance.
  LoyaltyAccount({
    this.id,
    required this.programId,
    this.balance,
    this.lifetimePoints,
    this.customerId,
    this.enrolledAt,
    this.createdAt,
    this.updatedAt,
    this.mapping,
    this.expiringPointDeadlines = const [],
  });

  /// The Square-assigned ID of the loyalty account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to which the account belongs.
  String programId;

  /// The available point balance in the loyalty account. If points are scheduled to expire, they are listed in the `expiring_point_deadlines` field.  Your application should be able to handle loyalty accounts that have a negative point balance (`balance` is less than 0). This might occur if a seller makes a manual adjustment or as a result of a refund or exchange.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balance;

  /// The total points accrued during the lifetime of the account.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lifetimePoints;

  /// The Square-assigned ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) that is associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The timestamp when the buyer joined the loyalty program, in RFC 3339 format. This field is used to display the **Enrolled On** or **Member Since** date in first-party Square products.  If this field is not set in a `CreateLoyaltyAccount` request, Square populates it after the buyer's first action on their account  (when `AccumulateLoyaltyPoints` or `CreateLoyaltyReward` is called). In first-party flows, Square populates the field when the buyer agrees to the terms of service in Square Point of Sale.   This field is typically specified in a `CreateLoyaltyAccount` request when creating a loyalty account for a buyer who already interacted with their account.  For example, you would set this field when migrating accounts from an external system. The timestamp in the request can represent a current or previous date and time, but it cannot be set for the future.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enrolledAt;

  /// The timestamp when the loyalty account was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp when the loyalty account was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyAccountMapping? mapping;

  /// The schedule for when points expire in the loyalty account balance. This field is present only if the account has points that are scheduled to expire.   The total number of points in this field equals the number of points in the `balance` field.
  List<LoyaltyAccountExpiringPointDeadline> expiringPointDeadlines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyAccount &&
    other.id == id &&
    other.programId == programId &&
    other.balance == balance &&
    other.lifetimePoints == lifetimePoints &&
    other.customerId == customerId &&
    other.enrolledAt == enrolledAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.mapping == mapping &&
    _deepEquality.equals(other.expiringPointDeadlines, expiringPointDeadlines);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (programId.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (lifetimePoints == null ? 0 : lifetimePoints!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (enrolledAt == null ? 0 : enrolledAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (mapping == null ? 0 : mapping!.hashCode) +
    (expiringPointDeadlines.hashCode);

  @override
  String toString() => 'LoyaltyAccount[id=$id, programId=$programId, balance=$balance, lifetimePoints=$lifetimePoints, customerId=$customerId, enrolledAt=$enrolledAt, createdAt=$createdAt, updatedAt=$updatedAt, mapping=$mapping, expiringPointDeadlines=$expiringPointDeadlines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'program_id'] = this.programId;
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.lifetimePoints != null) {
      json[r'lifetime_points'] = this.lifetimePoints;
    } else {
      json[r'lifetime_points'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.enrolledAt != null) {
      json[r'enrolled_at'] = this.enrolledAt;
    } else {
      json[r'enrolled_at'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.mapping != null) {
      json[r'mapping'] = this.mapping;
    } else {
      json[r'mapping'] = null;
    }
      json[r'expiring_point_deadlines'] = this.expiringPointDeadlines;
    return json;
  }

  /// Returns a new [LoyaltyAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyAccount(
        id: mapValueOfType<String>(json, r'id'),
        programId: mapValueOfType<String>(json, r'program_id')!,
        balance: mapValueOfType<int>(json, r'balance'),
        lifetimePoints: mapValueOfType<int>(json, r'lifetime_points'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        enrolledAt: mapValueOfType<String>(json, r'enrolled_at'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        mapping: LoyaltyAccountMapping.fromJson(json[r'mapping']),
        expiringPointDeadlines: LoyaltyAccountExpiringPointDeadline.listFromJson(json[r'expiring_point_deadlines']),
      );
    }
    return null;
  }

  static List<LoyaltyAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyAccount> mapFromJson(dynamic json) {
    final map = <String, LoyaltyAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyAccount-objects as value to a dart map
  static Map<String, List<LoyaltyAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'program_id',
  };
}

