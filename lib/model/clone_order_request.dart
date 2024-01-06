//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CloneOrderRequest {
  /// Returns a new [CloneOrderRequest] instance.
  CloneOrderRequest({
    required this.orderId,
    this.version,
    this.idempotencyKey,
  });

  /// The ID of the order to clone.
  String orderId;

  /// An optional order version for concurrency protection.  If a version is provided, it must match the latest stored version of the order to clone. If a version is not provided, the API clones the latest version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// A value you specify that uniquely identifies this clone request.  If you are unsure whether a particular order was cloned successfully, you can reattempt the call with the same idempotency key without worrying about creating duplicate cloned orders. The originally cloned order is returned.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloneOrderRequest &&
    other.orderId == orderId &&
    other.version == version &&
    other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode);

  @override
  String toString() => 'CloneOrderRequest[orderId=$orderId, version=$version, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order_id'] = this.orderId;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
    return json;
  }

  /// Returns a new [CloneOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloneOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloneOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloneOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloneOrderRequest(
        orderId: mapValueOfType<String>(json, r'order_id')!,
        version: mapValueOfType<int>(json, r'version'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
      );
    }
    return null;
  }

  static List<CloneOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloneOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloneOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloneOrderRequest> mapFromJson(dynamic json) {
    final map = <String, CloneOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloneOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloneOrderRequest-objects as value to a dart map
  static Map<String, List<CloneOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloneOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CloneOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_id',
  };
}

