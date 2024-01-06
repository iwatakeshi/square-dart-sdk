//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReceiptOptions {
  /// Returns a new [ReceiptOptions] instance.
  ReceiptOptions({
    required this.paymentId,
    this.printOnly,
    this.isDuplicate,
  });

  /// The reference to the Square payment ID for the receipt.
  String paymentId;

  /// Instructs the device to print the receipt without displaying the receipt selection screen. Requires `printer_enabled` set to true. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? printOnly;

  /// Identify the receipt as a reprint rather than an original receipt. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDuplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReceiptOptions &&
    other.paymentId == paymentId &&
    other.printOnly == printOnly &&
    other.isDuplicate == isDuplicate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentId.hashCode) +
    (printOnly == null ? 0 : printOnly!.hashCode) +
    (isDuplicate == null ? 0 : isDuplicate!.hashCode);

  @override
  String toString() => 'ReceiptOptions[paymentId=$paymentId, printOnly=$printOnly, isDuplicate=$isDuplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payment_id'] = this.paymentId;
    if (this.printOnly != null) {
      json[r'print_only'] = this.printOnly;
    } else {
      json[r'print_only'] = null;
    }
    if (this.isDuplicate != null) {
      json[r'is_duplicate'] = this.isDuplicate;
    } else {
      json[r'is_duplicate'] = null;
    }
    return json;
  }

  /// Returns a new [ReceiptOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReceiptOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReceiptOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReceiptOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReceiptOptions(
        paymentId: mapValueOfType<String>(json, r'payment_id')!,
        printOnly: mapValueOfType<bool>(json, r'print_only'),
        isDuplicate: mapValueOfType<bool>(json, r'is_duplicate'),
      );
    }
    return null;
  }

  static List<ReceiptOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceiptOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceiptOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReceiptOptions> mapFromJson(dynamic json) {
    final map = <String, ReceiptOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReceiptOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReceiptOptions-objects as value to a dart map
  static Map<String, List<ReceiptOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReceiptOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReceiptOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_id',
  };
}

