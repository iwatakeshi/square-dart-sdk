//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsertCatalogObjectRequest {
  /// Returns a new [UpsertCatalogObjectRequest] instance.
  UpsertCatalogObjectRequest({
    required this.idempotencyKey,
    required this.object,
  });

  /// A value you specify that uniquely identifies this request among all your requests. A common way to create a valid idempotency key is to use a Universally unique identifier (UUID).  If you're unsure whether a particular request was successful, you can reattempt it with the same idempotency key without worrying about creating duplicate objects.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information.
  String idempotencyKey;

  CatalogObject object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsertCatalogObjectRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'UpsertCatalogObjectRequest[idempotencyKey=$idempotencyKey, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [UpsertCatalogObjectRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpsertCatalogObjectRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpsertCatalogObjectRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpsertCatalogObjectRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpsertCatalogObjectRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        object: CatalogObject.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<UpsertCatalogObjectRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpsertCatalogObjectRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpsertCatalogObjectRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpsertCatalogObjectRequest> mapFromJson(dynamic json) {
    final map = <String, UpsertCatalogObjectRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpsertCatalogObjectRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpsertCatalogObjectRequest-objects as value to a dart map
  static Map<String, List<UpsertCatalogObjectRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpsertCatalogObjectRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpsertCatalogObjectRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'object',
  };
}

