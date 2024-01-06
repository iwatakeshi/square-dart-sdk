//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteInvoiceRequest {
  /// Returns a new [DeleteInvoiceRequest] instance.
  DeleteInvoiceRequest({
    this.version,
  });

  /// The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to delete. If you do not know the version, you can call [GetInvoice](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/get-invoice) or  [ListInvoices](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/list-invoices).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteInvoiceRequest &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'DeleteInvoiceRequest[version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [DeleteInvoiceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteInvoiceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteInvoiceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteInvoiceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteInvoiceRequest(
        version: mapValueOfType<int>(json, r'version'),
      );
    }
    return null;
  }

  static List<DeleteInvoiceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteInvoiceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteInvoiceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteInvoiceRequest> mapFromJson(dynamic json) {
    final map = <String, DeleteInvoiceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteInvoiceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteInvoiceRequest-objects as value to a dart map
  static Map<String, List<DeleteInvoiceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteInvoiceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteInvoiceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

