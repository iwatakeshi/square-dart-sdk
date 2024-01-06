//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Location {
  /// Returns a new [Location] instance.
  Location({
    this.id,
    this.name,
    this.address,
    this.timezone,
    this.capabilities = const [],
    this.status,
    this.createdAt,
    this.merchantId,
    this.country,
    this.languageCode,
    this.currency,
    this.phoneNumber,
    this.businessName,
    this.type,
    this.websiteUrl,
    this.businessHours,
    this.businessEmail,
    this.description,
    this.twitterUsername,
    this.instagramUsername,
    this.facebookUrl,
    this.coordinates,
    this.logoUrl,
    this.posBackgroundUrl,
    this.mcc,
    this.fullFormatLogoUrl,
    this.taxIds,
  });

  /// A short generated string of letters and numbers that uniquely identifies this location instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the location. This information appears in the Seller Dashboard as the nickname. A location name must be unique within a seller account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The [IANA time zone](https://www.iana.org/time-zones) identifier for the time zone of the location. For example, `America/Los_Angeles`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// The Square features that are enabled for the location. See [LocationCapability](https://developer.squareup.com/reference/square_2023-12-13/enums/LocationCapability) for possible values.
  List<String> capabilities;

  /// The status of the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The time when the location was created, in RFC 3339 format. For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The ID of the merchant that owns the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The country of the location, in the two-letter format of ISO 3166. For example, `US` or `JP`.  See [Country](https://developer.squareup.com/reference/square_2023-12-13/enums/Country) for possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// The language associated with the location, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For more information, see [Language Preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  /// The currency used for all transactions at this location, in ISO 4217 format. For example, the currency code for US dollars is `USD`. See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// The phone number of the location. For example, `+1 855-700-6000`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The name of the location's overall business. This name is present on receipts and other customer-facing branding, and can be changed no more than three times in a twelve-month period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessName;

  /// The type of the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The website URL of the location.  For example, `https://squareup.com`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? websiteUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessHours? businessHours;

  /// The email address of the location. This can be unique to the location and is not always the email address for the business owner or administrator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessEmail;

  /// The description of the location. For example, `Main Street location`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The Twitter username of the location without the '&#64;' symbol. For example, `Square`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? twitterUsername;

  /// The Instagram username of the location without the '&#64;' symbol. For example, `square`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instagramUsername;

  /// The Facebook profile URL of the location. The URL should begin with 'facebook.com/'. For example, `https://www.facebook.com/square`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? facebookUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Coordinates? coordinates;

  /// The URL of the logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image should have a roughly square (1:1) aspect ratio and should be at least 200x200 pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// The URL of the Point of Sale background image for the location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? posBackgroundUrl;

  /// A four-digit number that describes the kind of goods or services sold at the location. The [merchant category code (MCC)](https://developer.squareup.com/docs/locations-api#initialize-a-merchant-category-code) of the location as standardized by ISO 18245. For example, `5045`, for a location that sells computer goods and software.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mcc;

  /// The URL of a full-format logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image can be wider than it is tall and should be at least 1280x648 pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullFormatLogoUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIds? taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Location &&
    other.id == id &&
    other.name == name &&
    other.address == address &&
    other.timezone == timezone &&
    _deepEquality.equals(other.capabilities, capabilities) &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.merchantId == merchantId &&
    other.country == country &&
    other.languageCode == languageCode &&
    other.currency == currency &&
    other.phoneNumber == phoneNumber &&
    other.businessName == businessName &&
    other.type == type &&
    other.websiteUrl == websiteUrl &&
    other.businessHours == businessHours &&
    other.businessEmail == businessEmail &&
    other.description == description &&
    other.twitterUsername == twitterUsername &&
    other.instagramUsername == instagramUsername &&
    other.facebookUrl == facebookUrl &&
    other.coordinates == coordinates &&
    other.logoUrl == logoUrl &&
    other.posBackgroundUrl == posBackgroundUrl &&
    other.mcc == mcc &&
    other.fullFormatLogoUrl == fullFormatLogoUrl &&
    other.taxIds == taxIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (capabilities.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (businessName == null ? 0 : businessName!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (businessEmail == null ? 0 : businessEmail!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (twitterUsername == null ? 0 : twitterUsername!.hashCode) +
    (instagramUsername == null ? 0 : instagramUsername!.hashCode) +
    (facebookUrl == null ? 0 : facebookUrl!.hashCode) +
    (coordinates == null ? 0 : coordinates!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (posBackgroundUrl == null ? 0 : posBackgroundUrl!.hashCode) +
    (mcc == null ? 0 : mcc!.hashCode) +
    (fullFormatLogoUrl == null ? 0 : fullFormatLogoUrl!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode);

  @override
  String toString() => 'Location[id=$id, name=$name, address=$address, timezone=$timezone, capabilities=$capabilities, status=$status, createdAt=$createdAt, merchantId=$merchantId, country=$country, languageCode=$languageCode, currency=$currency, phoneNumber=$phoneNumber, businessName=$businessName, type=$type, websiteUrl=$websiteUrl, businessHours=$businessHours, businessEmail=$businessEmail, description=$description, twitterUsername=$twitterUsername, instagramUsername=$instagramUsername, facebookUrl=$facebookUrl, coordinates=$coordinates, logoUrl=$logoUrl, posBackgroundUrl=$posBackgroundUrl, mcc=$mcc, fullFormatLogoUrl=$fullFormatLogoUrl, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
      json[r'capabilities'] = this.capabilities;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
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
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.businessName != null) {
      json[r'business_name'] = this.businessName;
    } else {
      json[r'business_name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'website_url'] = this.websiteUrl;
    } else {
      json[r'website_url'] = null;
    }
    if (this.businessHours != null) {
      json[r'business_hours'] = this.businessHours;
    } else {
      json[r'business_hours'] = null;
    }
    if (this.businessEmail != null) {
      json[r'business_email'] = this.businessEmail;
    } else {
      json[r'business_email'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.twitterUsername != null) {
      json[r'twitter_username'] = this.twitterUsername;
    } else {
      json[r'twitter_username'] = null;
    }
    if (this.instagramUsername != null) {
      json[r'instagram_username'] = this.instagramUsername;
    } else {
      json[r'instagram_username'] = null;
    }
    if (this.facebookUrl != null) {
      json[r'facebook_url'] = this.facebookUrl;
    } else {
      json[r'facebook_url'] = null;
    }
    if (this.coordinates != null) {
      json[r'coordinates'] = this.coordinates;
    } else {
      json[r'coordinates'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logo_url'] = this.logoUrl;
    } else {
      json[r'logo_url'] = null;
    }
    if (this.posBackgroundUrl != null) {
      json[r'pos_background_url'] = this.posBackgroundUrl;
    } else {
      json[r'pos_background_url'] = null;
    }
    if (this.mcc != null) {
      json[r'mcc'] = this.mcc;
    } else {
      json[r'mcc'] = null;
    }
    if (this.fullFormatLogoUrl != null) {
      json[r'full_format_logo_url'] = this.fullFormatLogoUrl;
    } else {
      json[r'full_format_logo_url'] = null;
    }
    if (this.taxIds != null) {
      json[r'tax_ids'] = this.taxIds;
    } else {
      json[r'tax_ids'] = null;
    }
    return json;
  }

  /// Returns a new [Location] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Location? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Location[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Location[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Location(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        address: Address.fromJson(json[r'address']),
        timezone: mapValueOfType<String>(json, r'timezone'),
        capabilities: json[r'capabilities'] is Iterable
            ? (json[r'capabilities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        country: mapValueOfType<String>(json, r'country'),
        languageCode: mapValueOfType<String>(json, r'language_code'),
        currency: mapValueOfType<String>(json, r'currency'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        businessName: mapValueOfType<String>(json, r'business_name'),
        type: mapValueOfType<String>(json, r'type'),
        websiteUrl: mapValueOfType<String>(json, r'website_url'),
        businessHours: BusinessHours.fromJson(json[r'business_hours']),
        businessEmail: mapValueOfType<String>(json, r'business_email'),
        description: mapValueOfType<String>(json, r'description'),
        twitterUsername: mapValueOfType<String>(json, r'twitter_username'),
        instagramUsername: mapValueOfType<String>(json, r'instagram_username'),
        facebookUrl: mapValueOfType<String>(json, r'facebook_url'),
        coordinates: Coordinates.fromJson(json[r'coordinates']),
        logoUrl: mapValueOfType<String>(json, r'logo_url'),
        posBackgroundUrl: mapValueOfType<String>(json, r'pos_background_url'),
        mcc: mapValueOfType<String>(json, r'mcc'),
        fullFormatLogoUrl: mapValueOfType<String>(json, r'full_format_logo_url'),
        taxIds: TaxIds.fromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<Location> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Location>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Location.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Location> mapFromJson(dynamic json) {
    final map = <String, Location>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Location.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Location-objects as value to a dart map
  static Map<String, List<Location>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Location>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Location.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

