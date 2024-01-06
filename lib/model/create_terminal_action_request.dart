//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTerminalActionRequest {
  /// Returns a new [CreateTerminalActionRequest] instance.
  CreateTerminalActionRequest({
    required this.idempotencyKey,
    required this.action,
  });

  /// A unique string that identifies this `CreateAction` request. Keys can be any valid string but must be unique for every `CreateAction` request.  See [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information.
  String idempotencyKey;

  TerminalAction action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTerminalActionRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (action.hashCode);

  @override
  String toString() => 'CreateTerminalActionRequest[idempotencyKey=$idempotencyKey, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'action'] = this.action;
    return json;
  }

  /// Returns a new [CreateTerminalActionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTerminalActionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTerminalActionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTerminalActionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTerminalActionRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        action: TerminalAction.fromJson(json[r'action'])!,
      );
    }
    return null;
  }

  static List<CreateTerminalActionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTerminalActionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTerminalActionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTerminalActionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTerminalActionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTerminalActionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTerminalActionRequest-objects as value to a dart map
  static Map<String, List<CreateTerminalActionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTerminalActionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTerminalActionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'action',
  };
}

