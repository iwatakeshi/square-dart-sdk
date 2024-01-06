//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SwapPlanRequest {
  /// Returns a new [SwapPlanRequest] instance.
  SwapPlanRequest({
    this.newPlanVariationId,
    this.phases = const [],
  });

  /// The ID of the new subscription plan variation.  This field is required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPlanVariationId;

  /// A list of PhaseInputs, to pass phase-specific information used in the swap.
  List<PhaseInput> phases;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SwapPlanRequest &&
    other.newPlanVariationId == newPlanVariationId &&
    _deepEquality.equals(other.phases, phases);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newPlanVariationId == null ? 0 : newPlanVariationId!.hashCode) +
    (phases.hashCode);

  @override
  String toString() => 'SwapPlanRequest[newPlanVariationId=$newPlanVariationId, phases=$phases]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.newPlanVariationId != null) {
      json[r'new_plan_variation_id'] = this.newPlanVariationId;
    } else {
      json[r'new_plan_variation_id'] = null;
    }
      json[r'phases'] = this.phases;
    return json;
  }

  /// Returns a new [SwapPlanRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SwapPlanRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SwapPlanRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SwapPlanRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SwapPlanRequest(
        newPlanVariationId: mapValueOfType<String>(json, r'new_plan_variation_id'),
        phases: PhaseInput.listFromJson(json[r'phases']),
      );
    }
    return null;
  }

  static List<SwapPlanRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SwapPlanRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SwapPlanRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SwapPlanRequest> mapFromJson(dynamic json) {
    final map = <String, SwapPlanRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SwapPlanRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SwapPlanRequest-objects as value to a dart map
  static Map<String, List<SwapPlanRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SwapPlanRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SwapPlanRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

