//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkSwapPlanRequest {
  /// Returns a new [BulkSwapPlanRequest] instance.
  BulkSwapPlanRequest({
    required this.newPlanVariationId,
    required this.oldPlanVariationId,
    required this.locationId,
  });

  /// The ID of the new subscription plan variation.  This field is required.
  String newPlanVariationId;

  /// The ID of the plan variation whose subscriptions should be swapped. Active subscriptions using this plan variation will be subscribed to the new plan variation on their next billing day.
  String oldPlanVariationId;

  /// The ID of the location to associate with the swapped subscriptions.
  String locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSwapPlanRequest &&
    other.newPlanVariationId == newPlanVariationId &&
    other.oldPlanVariationId == oldPlanVariationId &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newPlanVariationId.hashCode) +
    (oldPlanVariationId.hashCode) +
    (locationId.hashCode);

  @override
  String toString() => 'BulkSwapPlanRequest[newPlanVariationId=$newPlanVariationId, oldPlanVariationId=$oldPlanVariationId, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'new_plan_variation_id'] = this.newPlanVariationId;
      json[r'old_plan_variation_id'] = this.oldPlanVariationId;
      json[r'location_id'] = this.locationId;
    return json;
  }

  /// Returns a new [BulkSwapPlanRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSwapPlanRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSwapPlanRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSwapPlanRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSwapPlanRequest(
        newPlanVariationId: mapValueOfType<String>(json, r'new_plan_variation_id')!,
        oldPlanVariationId: mapValueOfType<String>(json, r'old_plan_variation_id')!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
      );
    }
    return null;
  }

  static List<BulkSwapPlanRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSwapPlanRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSwapPlanRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSwapPlanRequest> mapFromJson(dynamic json) {
    final map = <String, BulkSwapPlanRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSwapPlanRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSwapPlanRequest-objects as value to a dart map
  static Map<String, List<BulkSwapPlanRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSwapPlanRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkSwapPlanRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'new_plan_variation_id',
    'old_plan_variation_id',
    'location_id',
  };
}

