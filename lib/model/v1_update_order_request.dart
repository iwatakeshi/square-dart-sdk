//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1UpdateOrderRequest {
  /// Returns a new [V1UpdateOrderRequest] instance.
  V1UpdateOrderRequest({
    required this.action,
    this.shippedTrackingNumber,
    this.completedNote,
    this.refundedNote,
    this.canceledNote,
  });

  /// The action to perform on the order (COMPLETE, CANCEL, or REFUND).
  String action;

  /// The tracking number of the shipment associated with the order. Only valid if action is COMPLETE.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippedTrackingNumber;

  /// A merchant-specified note about the completion of the order. Only valid if action is COMPLETE.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedNote;

  /// A merchant-specified note about the refunding of the order. Only valid if action is REFUND.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refundedNote;

  /// A merchant-specified note about the canceling of the order. Only valid if action is CANCEL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canceledNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1UpdateOrderRequest &&
    other.action == action &&
    other.shippedTrackingNumber == shippedTrackingNumber &&
    other.completedNote == completedNote &&
    other.refundedNote == refundedNote &&
    other.canceledNote == canceledNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (shippedTrackingNumber == null ? 0 : shippedTrackingNumber!.hashCode) +
    (completedNote == null ? 0 : completedNote!.hashCode) +
    (refundedNote == null ? 0 : refundedNote!.hashCode) +
    (canceledNote == null ? 0 : canceledNote!.hashCode);

  @override
  String toString() => 'V1UpdateOrderRequest[action=$action, shippedTrackingNumber=$shippedTrackingNumber, completedNote=$completedNote, refundedNote=$refundedNote, canceledNote=$canceledNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
    if (this.shippedTrackingNumber != null) {
      json[r'shipped_tracking_number'] = this.shippedTrackingNumber;
    } else {
      json[r'shipped_tracking_number'] = null;
    }
    if (this.completedNote != null) {
      json[r'completed_note'] = this.completedNote;
    } else {
      json[r'completed_note'] = null;
    }
    if (this.refundedNote != null) {
      json[r'refunded_note'] = this.refundedNote;
    } else {
      json[r'refunded_note'] = null;
    }
    if (this.canceledNote != null) {
      json[r'canceled_note'] = this.canceledNote;
    } else {
      json[r'canceled_note'] = null;
    }
    return json;
  }

  /// Returns a new [V1UpdateOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1UpdateOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1UpdateOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1UpdateOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1UpdateOrderRequest(
        action: mapValueOfType<String>(json, r'action')!,
        shippedTrackingNumber: mapValueOfType<String>(json, r'shipped_tracking_number'),
        completedNote: mapValueOfType<String>(json, r'completed_note'),
        refundedNote: mapValueOfType<String>(json, r'refunded_note'),
        canceledNote: mapValueOfType<String>(json, r'canceled_note'),
      );
    }
    return null;
  }

  static List<V1UpdateOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1UpdateOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1UpdateOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1UpdateOrderRequest> mapFromJson(dynamic json) {
    final map = <String, V1UpdateOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1UpdateOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1UpdateOrderRequest-objects as value to a dart map
  static Map<String, List<V1UpdateOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1UpdateOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1UpdateOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
  };
}

