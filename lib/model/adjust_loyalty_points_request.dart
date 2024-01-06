//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdjustLoyaltyPointsRequest {
  /// Returns a new [AdjustLoyaltyPointsRequest] instance.
  AdjustLoyaltyPointsRequest({
    required this.idempotencyKey,
    required this.adjustPoints,
    this.allowNegativeBalance,
  });

  /// A unique string that identifies this `AdjustLoyaltyPoints` request.  Keys can be any valid string, but must be unique for every request.
  String idempotencyKey;

  LoyaltyEventAdjustPoints adjustPoints;

  /// Indicates whether to allow a negative adjustment to result in a negative balance. If `true`, a negative balance is allowed when subtracting points. If `false`, Square returns a `BAD_REQUEST` error when subtracting the specified number of points would result in a negative balance. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowNegativeBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdjustLoyaltyPointsRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.adjustPoints == adjustPoints &&
    other.allowNegativeBalance == allowNegativeBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (adjustPoints.hashCode) +
    (allowNegativeBalance == null ? 0 : allowNegativeBalance!.hashCode);

  @override
  String toString() => 'AdjustLoyaltyPointsRequest[idempotencyKey=$idempotencyKey, adjustPoints=$adjustPoints, allowNegativeBalance=$allowNegativeBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'adjust_points'] = this.adjustPoints;
    if (this.allowNegativeBalance != null) {
      json[r'allow_negative_balance'] = this.allowNegativeBalance;
    } else {
      json[r'allow_negative_balance'] = null;
    }
    return json;
  }

  /// Returns a new [AdjustLoyaltyPointsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdjustLoyaltyPointsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdjustLoyaltyPointsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdjustLoyaltyPointsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdjustLoyaltyPointsRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        adjustPoints: LoyaltyEventAdjustPoints.fromJson(json[r'adjust_points'])!,
        allowNegativeBalance: mapValueOfType<bool>(json, r'allow_negative_balance'),
      );
    }
    return null;
  }

  static List<AdjustLoyaltyPointsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdjustLoyaltyPointsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdjustLoyaltyPointsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdjustLoyaltyPointsRequest> mapFromJson(dynamic json) {
    final map = <String, AdjustLoyaltyPointsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdjustLoyaltyPointsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdjustLoyaltyPointsRequest-objects as value to a dart map
  static Map<String, List<AdjustLoyaltyPointsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdjustLoyaltyPointsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdjustLoyaltyPointsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'adjust_points',
  };
}

