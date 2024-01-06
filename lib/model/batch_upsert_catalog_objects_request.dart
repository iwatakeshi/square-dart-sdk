//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchUpsertCatalogObjectsRequest {
  /// Returns a new [BatchUpsertCatalogObjectsRequest] instance.
  BatchUpsertCatalogObjectsRequest({
    required this.idempotencyKey,
    this.batches = const [],
  });

  /// A value you specify that uniquely identifies this request among all your requests. A common way to create a valid idempotency key is to use a Universally unique identifier (UUID).  If you're unsure whether a particular request was successful, you can reattempt it with the same idempotency key without worrying about creating duplicate objects.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information.
  String idempotencyKey;

  /// A batch of CatalogObjects to be inserted/updated atomically. The objects within a batch will be inserted in an all-or-nothing fashion, i.e., if an error occurs attempting to insert or update an object within a batch, the entire batch will be rejected. However, an error in one batch will not affect other batches within the same request.  For each object, its `updated_at` field is ignored and replaced with a current [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates), and its `is_deleted` field must not be set to `true`.  To modify an existing object, supply its ID. To create a new object, use an ID starting with `#`. These IDs may be used to create relationships between an object and attributes of other objects that reference it. For example, you can create a CatalogItem with ID `#ABC` and a CatalogItemVariation with its `item_id` attribute set to `#ABC` in order to associate the CatalogItemVariation with its parent CatalogItem.  Any `#`-prefixed IDs are valid only within a single atomic batch, and will be replaced by server-generated IDs.  Each batch may contain up to 1,000 objects. The total number of objects across all batches for a single request may not exceed 10,000. If either of these limits is violated, an error will be returned and no objects will be inserted or updated.
  List<CatalogObjectBatch> batches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchUpsertCatalogObjectsRequest &&
    other.idempotencyKey == idempotencyKey &&
    _deepEquality.equals(other.batches, batches);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (batches.hashCode);

  @override
  String toString() => 'BatchUpsertCatalogObjectsRequest[idempotencyKey=$idempotencyKey, batches=$batches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'batches'] = this.batches;
    return json;
  }

  /// Returns a new [BatchUpsertCatalogObjectsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchUpsertCatalogObjectsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchUpsertCatalogObjectsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchUpsertCatalogObjectsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchUpsertCatalogObjectsRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        batches: CatalogObjectBatch.listFromJson(json[r'batches']),
      );
    }
    return null;
  }

  static List<BatchUpsertCatalogObjectsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchUpsertCatalogObjectsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchUpsertCatalogObjectsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchUpsertCatalogObjectsRequest> mapFromJson(dynamic json) {
    final map = <String, BatchUpsertCatalogObjectsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchUpsertCatalogObjectsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchUpsertCatalogObjectsRequest-objects as value to a dart map
  static Map<String, List<BatchUpsertCatalogObjectsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchUpsertCatalogObjectsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchUpsertCatalogObjectsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'batches',
  };
}

