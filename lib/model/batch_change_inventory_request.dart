//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchChangeInventoryRequest {
  /// Returns a new [BatchChangeInventoryRequest] instance.
  BatchChangeInventoryRequest({
    required this.idempotencyKey,
    this.changes = const [],
    this.ignoreUnchangedCounts,
  });

  /// A client-supplied, universally unique identifier (UUID) for the request.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) in the [API Development 101](https://developer.squareup.com/docs/buildbasics) section for more information.
  String idempotencyKey;

  /// The set of physical counts and inventory adjustments to be made. Changes are applied based on the client-supplied timestamp and may be sent out of order.
  List<InventoryChange> changes;

  /// Indicates whether the current physical count should be ignored if the quantity is unchanged since the last physical count. Default: `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreUnchangedCounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchChangeInventoryRequest &&
    other.idempotencyKey == idempotencyKey &&
    _deepEquality.equals(other.changes, changes) &&
    other.ignoreUnchangedCounts == ignoreUnchangedCounts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (changes.hashCode) +
    (ignoreUnchangedCounts == null ? 0 : ignoreUnchangedCounts!.hashCode);

  @override
  String toString() => 'BatchChangeInventoryRequest[idempotencyKey=$idempotencyKey, changes=$changes, ignoreUnchangedCounts=$ignoreUnchangedCounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'changes'] = this.changes;
    if (this.ignoreUnchangedCounts != null) {
      json[r'ignore_unchanged_counts'] = this.ignoreUnchangedCounts;
    } else {
      json[r'ignore_unchanged_counts'] = null;
    }
    return json;
  }

  /// Returns a new [BatchChangeInventoryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchChangeInventoryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchChangeInventoryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchChangeInventoryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchChangeInventoryRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        changes: InventoryChange.listFromJson(json[r'changes']),
        ignoreUnchangedCounts: mapValueOfType<bool>(json, r'ignore_unchanged_counts'),
      );
    }
    return null;
  }

  static List<BatchChangeInventoryRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchChangeInventoryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchChangeInventoryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchChangeInventoryRequest> mapFromJson(dynamic json) {
    final map = <String, BatchChangeInventoryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchChangeInventoryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchChangeInventoryRequest-objects as value to a dart map
  static Map<String, List<BatchChangeInventoryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchChangeInventoryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchChangeInventoryRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
  };
}

