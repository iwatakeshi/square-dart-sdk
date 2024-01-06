//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryPhysicalCount {
  /// Returns a new [InventoryPhysicalCount] instance.
  InventoryPhysicalCount({
    this.id,
    this.referenceId,
    this.catalogObjectId,
    this.catalogObjectType,
    this.state,
    this.locationId,
    this.quantity,
    this.source_,
    this.employeeId,
    this.teamMemberId,
    this.occurredAt,
    this.createdAt,
  });

  /// A unique Square-generated ID for the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An optional ID provided by the application to tie the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to an external system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectId;

  /// The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the `\"catalog_object_type\": \"ITEM_VARIATION\"` field value.  In addition, it can also read the `\"catalog_object_type\": \"ITEM\"` field value that is set by the Square Restaurants app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogObjectType;

  /// The current [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) for the related quantity of items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The number of items affected by the physical count as a decimal string. The number can support up to 5 digits after the decimal point.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceApplication? source_;

  /// The Square-generated ID of the [Employee](https://developer.squareup.com/reference/square_2023-12-13/objects/Employee) responsible for the physical count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  /// The Square-generated ID of the [Team Member](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) responsible for the physical count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// A client-generated RFC 3339-formatted timestamp that indicates when the physical count was examined. For physical count updates, the `occurred_at` timestamp cannot be older than 24 hours or in the future relative to the time of the request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occurredAt;

  /// An RFC 3339-formatted timestamp that indicates when the physical count is received.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryPhysicalCount &&
    other.id == id &&
    other.referenceId == referenceId &&
    other.catalogObjectId == catalogObjectId &&
    other.catalogObjectType == catalogObjectType &&
    other.state == state &&
    other.locationId == locationId &&
    other.quantity == quantity &&
    other.source_ == source_ &&
    other.employeeId == employeeId &&
    other.teamMemberId == teamMemberId &&
    other.occurredAt == occurredAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (catalogObjectId == null ? 0 : catalogObjectId!.hashCode) +
    (catalogObjectType == null ? 0 : catalogObjectType!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (occurredAt == null ? 0 : occurredAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'InventoryPhysicalCount[id=$id, referenceId=$referenceId, catalogObjectId=$catalogObjectId, catalogObjectType=$catalogObjectType, state=$state, locationId=$locationId, quantity=$quantity, source_=$source_, employeeId=$employeeId, teamMemberId=$teamMemberId, occurredAt=$occurredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.catalogObjectId != null) {
      json[r'catalog_object_id'] = this.catalogObjectId;
    } else {
      json[r'catalog_object_id'] = null;
    }
    if (this.catalogObjectType != null) {
      json[r'catalog_object_type'] = this.catalogObjectType;
    } else {
      json[r'catalog_object_type'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.occurredAt != null) {
      json[r'occurred_at'] = this.occurredAt;
    } else {
      json[r'occurred_at'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    return json;
  }

  /// Returns a new [InventoryPhysicalCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryPhysicalCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InventoryPhysicalCount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InventoryPhysicalCount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InventoryPhysicalCount(
        id: mapValueOfType<String>(json, r'id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        catalogObjectId: mapValueOfType<String>(json, r'catalog_object_id'),
        catalogObjectType: mapValueOfType<String>(json, r'catalog_object_type'),
        state: mapValueOfType<String>(json, r'state'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        quantity: mapValueOfType<String>(json, r'quantity'),
        source_: SourceApplication.fromJson(json[r'source']),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        occurredAt: mapValueOfType<String>(json, r'occurred_at'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
      );
    }
    return null;
  }

  static List<InventoryPhysicalCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryPhysicalCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryPhysicalCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryPhysicalCount> mapFromJson(dynamic json) {
    final map = <String, InventoryPhysicalCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryPhysicalCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryPhysicalCount-objects as value to a dart map
  static Map<String, List<InventoryPhysicalCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryPhysicalCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryPhysicalCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

