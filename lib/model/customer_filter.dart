//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFilter {
  /// Returns a new [CustomerFilter] instance.
  CustomerFilter({
    this.creationSource,
    this.createdAt,
    this.updatedAt,
    this.emailAddress,
    this.phoneNumber,
    this.referenceId,
    this.groupIds,
    this.customAttribute,
    this.segmentIds,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerCreationSourceFilter? creationSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? emailAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? referenceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilterValue? groupIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerCustomAttributeFilters? customAttribute;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilterValue? segmentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFilter &&
    other.creationSource == creationSource &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.emailAddress == emailAddress &&
    other.phoneNumber == phoneNumber &&
    other.referenceId == referenceId &&
    other.groupIds == groupIds &&
    other.customAttribute == customAttribute &&
    other.segmentIds == segmentIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creationSource == null ? 0 : creationSource!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (groupIds == null ? 0 : groupIds!.hashCode) +
    (customAttribute == null ? 0 : customAttribute!.hashCode) +
    (segmentIds == null ? 0 : segmentIds!.hashCode);

  @override
  String toString() => 'CustomerFilter[creationSource=$creationSource, createdAt=$createdAt, updatedAt=$updatedAt, emailAddress=$emailAddress, phoneNumber=$phoneNumber, referenceId=$referenceId, groupIds=$groupIds, customAttribute=$customAttribute, segmentIds=$segmentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creationSource != null) {
      json[r'creation_source'] = this.creationSource;
    } else {
      json[r'creation_source'] = null;
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
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.groupIds != null) {
      json[r'group_ids'] = this.groupIds;
    } else {
      json[r'group_ids'] = null;
    }
    if (this.customAttribute != null) {
      json[r'custom_attribute'] = this.customAttribute;
    } else {
      json[r'custom_attribute'] = null;
    }
    if (this.segmentIds != null) {
      json[r'segment_ids'] = this.segmentIds;
    } else {
      json[r'segment_ids'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFilter(
        creationSource: CustomerCreationSourceFilter.fromJson(json[r'creation_source']),
        createdAt: TimeRange.fromJson(json[r'created_at']),
        updatedAt: TimeRange.fromJson(json[r'updated_at']),
        emailAddress: CustomerTextFilter.fromJson(json[r'email_address']),
        phoneNumber: CustomerTextFilter.fromJson(json[r'phone_number']),
        referenceId: CustomerTextFilter.fromJson(json[r'reference_id']),
        groupIds: FilterValue.fromJson(json[r'group_ids']),
        customAttribute: CustomerCustomAttributeFilters.fromJson(json[r'custom_attribute']),
        segmentIds: FilterValue.fromJson(json[r'segment_ids']),
      );
    }
    return null;
  }

  static List<CustomerFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFilter> mapFromJson(dynamic json) {
    final map = <String, CustomerFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFilter-objects as value to a dart map
  static Map<String, List<CustomerFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

