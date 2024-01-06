//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Merchant {
  /// Returns a new [Merchant] instance.
  Merchant({
    this.id,
    this.businessName,
    required this.country,
    this.languageCode,
    this.currency,
    this.status,
    this.mainLocationId,
    this.createdAt,
  });

  /// The Square-issued ID of the merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the merchant's overall business.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessName;

  /// The country code associated with the merchant, in the two-letter format of ISO 3166. For example, `US` or `JP`.
  String country;

  /// The code indicating the [language preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences) of the merchant, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For example, `en-US` or `fr-CA`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  /// The currency associated with the merchant, in ISO 4217 format. For example, the currency code for US dollars is `USD`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// The merchant's status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The ID of the [main `Location`](https://developer.squareup.com/docs/locations-api#about-the-main-location) for this merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mainLocationId;

  /// The time when the merchant was created, in RFC 3339 format.    For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Merchant &&
    other.id == id &&
    other.businessName == businessName &&
    other.country == country &&
    other.languageCode == languageCode &&
    other.currency == currency &&
    other.status == status &&
    other.mainLocationId == mainLocationId &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (businessName == null ? 0 : businessName!.hashCode) +
    (country.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (mainLocationId == null ? 0 : mainLocationId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'Merchant[id=$id, businessName=$businessName, country=$country, languageCode=$languageCode, currency=$currency, status=$status, mainLocationId=$mainLocationId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.businessName != null) {
      json[r'business_name'] = this.businessName;
    } else {
      json[r'business_name'] = null;
    }
      json[r'country'] = this.country;
    if (this.languageCode != null) {
      json[r'language_code'] = this.languageCode;
    } else {
      json[r'language_code'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.mainLocationId != null) {
      json[r'main_location_id'] = this.mainLocationId;
    } else {
      json[r'main_location_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    return json;
  }

  /// Returns a new [Merchant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Merchant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Merchant[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Merchant[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Merchant(
        id: mapValueOfType<String>(json, r'id'),
        businessName: mapValueOfType<String>(json, r'business_name'),
        country: mapValueOfType<String>(json, r'country')!,
        languageCode: mapValueOfType<String>(json, r'language_code'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
        mainLocationId: mapValueOfType<String>(json, r'main_location_id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
      );
    }
    return null;
  }

  static List<Merchant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Merchant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Merchant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Merchant> mapFromJson(dynamic json) {
    final map = <String, Merchant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Merchant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Merchant-objects as value to a dart map
  static Map<String, List<Merchant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Merchant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Merchant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
  };
}

