//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SegmentFilter {
  /// Returns a new [SegmentFilter] instance.
  SegmentFilter({
    required this.serviceVariationId,
    this.teamMemberIdFilter,
  });

  /// The ID of the [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) object representing the service booked in this segment.
  String serviceVariationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilterValue? teamMemberIdFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SegmentFilter &&
    other.serviceVariationId == serviceVariationId &&
    other.teamMemberIdFilter == teamMemberIdFilter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (serviceVariationId.hashCode) +
    (teamMemberIdFilter == null ? 0 : teamMemberIdFilter!.hashCode);

  @override
  String toString() => 'SegmentFilter[serviceVariationId=$serviceVariationId, teamMemberIdFilter=$teamMemberIdFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'service_variation_id'] = this.serviceVariationId;
    if (this.teamMemberIdFilter != null) {
      json[r'team_member_id_filter'] = this.teamMemberIdFilter;
    } else {
      json[r'team_member_id_filter'] = null;
    }
    return json;
  }

  /// Returns a new [SegmentFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SegmentFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SegmentFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SegmentFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SegmentFilter(
        serviceVariationId: mapValueOfType<String>(json, r'service_variation_id')!,
        teamMemberIdFilter: FilterValue.fromJson(json[r'team_member_id_filter']),
      );
    }
    return null;
  }

  static List<SegmentFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SegmentFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SegmentFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SegmentFilter> mapFromJson(dynamic json) {
    final map = <String, SegmentFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SegmentFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SegmentFilter-objects as value to a dart map
  static Map<String, List<SegmentFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SegmentFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SegmentFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'service_variation_id',
  };
}

