//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhaseInput {
  /// Returns a new [PhaseInput] instance.
  PhaseInput({
    required this.ordinal,
    this.orderTemplateId,
  });

  /// index of phase in total subscription plan
  int ordinal;

  /// id of order to be used in billing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderTemplateId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhaseInput &&
    other.ordinal == ordinal &&
    other.orderTemplateId == orderTemplateId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ordinal.hashCode) +
    (orderTemplateId == null ? 0 : orderTemplateId!.hashCode);

  @override
  String toString() => 'PhaseInput[ordinal=$ordinal, orderTemplateId=$orderTemplateId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ordinal'] = this.ordinal;
    if (this.orderTemplateId != null) {
      json[r'order_template_id'] = this.orderTemplateId;
    } else {
      json[r'order_template_id'] = null;
    }
    return json;
  }

  /// Returns a new [PhaseInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhaseInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhaseInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhaseInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhaseInput(
        ordinal: mapValueOfType<int>(json, r'ordinal')!,
        orderTemplateId: mapValueOfType<String>(json, r'order_template_id'),
      );
    }
    return null;
  }

  static List<PhaseInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhaseInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhaseInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhaseInput> mapFromJson(dynamic json) {
    final map = <String, PhaseInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhaseInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhaseInput-objects as value to a dart map
  static Map<String, List<PhaseInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhaseInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhaseInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ordinal',
  };
}

