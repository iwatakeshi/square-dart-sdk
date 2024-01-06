//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QrCodeOptions {
  /// Returns a new [QrCodeOptions] instance.
  QrCodeOptions({
    required this.title,
    required this.body,
    required this.barcodeContents,
  });

  /// The title text to display in the QR code flow on the Terminal.
  String title;

  /// The body text to display in the QR code flow on the Terminal.
  String body;

  /// The text representation of the data to show in the QR code as UTF8-encoded data.
  String barcodeContents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QrCodeOptions &&
    other.title == title &&
    other.body == body &&
    other.barcodeContents == barcodeContents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (body.hashCode) +
    (barcodeContents.hashCode);

  @override
  String toString() => 'QrCodeOptions[title=$title, body=$body, barcodeContents=$barcodeContents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'body'] = this.body;
      json[r'barcode_contents'] = this.barcodeContents;
    return json;
  }

  /// Returns a new [QrCodeOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QrCodeOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QrCodeOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QrCodeOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QrCodeOptions(
        title: mapValueOfType<String>(json, r'title')!,
        body: mapValueOfType<String>(json, r'body')!,
        barcodeContents: mapValueOfType<String>(json, r'barcode_contents')!,
      );
    }
    return null;
  }

  static List<QrCodeOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QrCodeOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QrCodeOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QrCodeOptions> mapFromJson(dynamic json) {
    final map = <String, QrCodeOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QrCodeOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QrCodeOptions-objects as value to a dart map
  static Map<String, List<QrCodeOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QrCodeOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QrCodeOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'body',
    'barcode_contents',
  };
}

