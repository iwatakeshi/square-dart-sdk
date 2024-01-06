//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeletePaymentLinkResponse {
  /// Returns a new [DeletePaymentLinkResponse] instance.
  DeletePaymentLinkResponse({
    this.errors = const [],
    this.id,
    this.cancelledOrderId,
  });

  /// 
  List<Error> errors;

  /// The ID of the link that is deleted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the order that is canceled. When a payment link is deleted, Square updates the the `state` (of the order that the checkout link created) to CANCELED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelledOrderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeletePaymentLinkResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.id == id &&
    other.cancelledOrderId == cancelledOrderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (cancelledOrderId == null ? 0 : cancelledOrderId!.hashCode);

  @override
  String toString() => 'DeletePaymentLinkResponse[errors=$errors, id=$id, cancelledOrderId=$cancelledOrderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.cancelledOrderId != null) {
      json[r'cancelled_order_id'] = this.cancelledOrderId;
    } else {
      json[r'cancelled_order_id'] = null;
    }
    return json;
  }

  /// Returns a new [DeletePaymentLinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeletePaymentLinkResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeletePaymentLinkResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeletePaymentLinkResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeletePaymentLinkResponse(
        errors: Error.listFromJson(json[r'errors']),
        id: mapValueOfType<String>(json, r'id'),
        cancelledOrderId: mapValueOfType<String>(json, r'cancelled_order_id'),
      );
    }
    return null;
  }

  static List<DeletePaymentLinkResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeletePaymentLinkResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeletePaymentLinkResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeletePaymentLinkResponse> mapFromJson(dynamic json) {
    final map = <String, DeletePaymentLinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeletePaymentLinkResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeletePaymentLinkResponse-objects as value to a dart map
  static Map<String, List<DeletePaymentLinkResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeletePaymentLinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeletePaymentLinkResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

