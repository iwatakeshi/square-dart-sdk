//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInvoiceRequest {
  /// Returns a new [UpdateInvoiceRequest] instance.
  UpdateInvoiceRequest({
    required this.invoice,
    this.idempotencyKey,
    this.fieldsToClear = const [],
  });

  Invoice invoice;

  /// A unique string that identifies the `UpdateInvoice` request. If you do not provide `idempotency_key` (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  /// The list of fields to clear. For examples, see [Update an Invoice](https://developer.squareup.com/docs/invoices-api/update-invoices).
  List<String> fieldsToClear;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInvoiceRequest &&
    other.invoice == invoice &&
    other.idempotencyKey == idempotencyKey &&
    _deepEquality.equals(other.fieldsToClear, fieldsToClear);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoice.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (fieldsToClear.hashCode);

  @override
  String toString() => 'UpdateInvoiceRequest[invoice=$invoice, idempotencyKey=$idempotencyKey, fieldsToClear=$fieldsToClear]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoice'] = this.invoice;
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'fields_to_clear'] = this.fieldsToClear;
    return json;
  }

  /// Returns a new [UpdateInvoiceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInvoiceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateInvoiceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateInvoiceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateInvoiceRequest(
        invoice: Invoice.fromJson(json[r'invoice'])!,
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        fieldsToClear: json[r'fields_to_clear'] is Iterable
            ? (json[r'fields_to_clear'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateInvoiceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateInvoiceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateInvoiceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateInvoiceRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateInvoiceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateInvoiceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateInvoiceRequest-objects as value to a dart map
  static Map<String, List<UpdateInvoiceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateInvoiceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateInvoiceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoice',
    'fields_to_clear',
  };
}

