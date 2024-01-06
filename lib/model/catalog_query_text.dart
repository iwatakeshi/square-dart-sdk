//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryText {
  /// Returns a new [CatalogQueryText] instance.
  CatalogQueryText({
    this.keywords = const [],
  });

  /// A list of 1, 2, or 3 search keywords. Keywords with fewer than 3 alphanumeric characters are ignored.
  List<String> keywords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryText &&
    _deepEquality.equals(other.keywords, keywords);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keywords.hashCode);

  @override
  String toString() => 'CatalogQueryText[keywords=$keywords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keywords'] = this.keywords;
    return json;
  }

  /// Returns a new [CatalogQueryText] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryText? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryText[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryText[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryText(
        keywords: json[r'keywords'] is Iterable
            ? (json[r'keywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogQueryText> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryText>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryText.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryText> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryText>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryText.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryText-objects as value to a dart map
  static Map<String, List<CatalogQueryText>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryText>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryText.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'keywords',
  };
}

