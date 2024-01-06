//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Phase {
  /// Returns a new [Phase] instance.
  Phase({
    this.uid,
    this.ordinal,
    this.orderTemplateId,
    this.planPhaseUid,
  });

  /// id of subscription phase
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// index of phase in total subscription plan
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  /// id of order to be used in billing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderTemplateId;

  /// the uid from the plan's phase in catalog
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planPhaseUid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Phase &&
    other.uid == uid &&
    other.ordinal == ordinal &&
    other.orderTemplateId == orderTemplateId &&
    other.planPhaseUid == planPhaseUid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (orderTemplateId == null ? 0 : orderTemplateId!.hashCode) +
    (planPhaseUid == null ? 0 : planPhaseUid!.hashCode);

  @override
  String toString() => 'Phase[uid=$uid, ordinal=$ordinal, orderTemplateId=$orderTemplateId, planPhaseUid=$planPhaseUid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    if (this.orderTemplateId != null) {
      json[r'order_template_id'] = this.orderTemplateId;
    } else {
      json[r'order_template_id'] = null;
    }
    if (this.planPhaseUid != null) {
      json[r'plan_phase_uid'] = this.planPhaseUid;
    } else {
      json[r'plan_phase_uid'] = null;
    }
    return json;
  }

  /// Returns a new [Phase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Phase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Phase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Phase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Phase(
        uid: mapValueOfType<String>(json, r'uid'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        orderTemplateId: mapValueOfType<String>(json, r'order_template_id'),
        planPhaseUid: mapValueOfType<String>(json, r'plan_phase_uid'),
      );
    }
    return null;
  }

  static List<Phase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Phase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Phase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Phase> mapFromJson(dynamic json) {
    final map = <String, Phase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Phase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Phase-objects as value to a dart map
  static Map<String, List<Phase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Phase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Phase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

