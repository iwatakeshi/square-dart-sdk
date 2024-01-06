//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLink {
  /// Returns a new [PaymentLink] instance.
  PaymentLink({
    this.id,
    required this.version,
    this.description,
    this.orderId,
    this.checkoutOptions,
    this.prePopulatedData,
    this.url,
    this.longUrl,
    this.createdAt,
    this.updatedAt,
    this.paymentNote,
  });

  /// The Square-assigned ID of the payment link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The Square-assigned version number, which is incremented each time an update is committed to the payment link.
  ///
  /// Maximum value: 65535
  int version;

  /// The optional description of the `payment_link` object. It is primarily for use by your application and is not used anywhere.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The ID of the order associated with the payment link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutOptions? checkoutOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PrePopulatedData? prePopulatedData;

  /// The shortened URL of the payment link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// The long URL of the payment link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? longUrl;

  /// The timestamp when the payment link was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp when the payment link was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// An optional note. After Square processes the payment, this note is added to the resulting `Payment`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLink &&
    other.id == id &&
    other.version == version &&
    other.description == description &&
    other.orderId == orderId &&
    other.checkoutOptions == checkoutOptions &&
    other.prePopulatedData == prePopulatedData &&
    other.url == url &&
    other.longUrl == longUrl &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.paymentNote == paymentNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (version.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (checkoutOptions == null ? 0 : checkoutOptions!.hashCode) +
    (prePopulatedData == null ? 0 : prePopulatedData!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (longUrl == null ? 0 : longUrl!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (paymentNote == null ? 0 : paymentNote!.hashCode);

  @override
  String toString() => 'PaymentLink[id=$id, version=$version, description=$description, orderId=$orderId, checkoutOptions=$checkoutOptions, prePopulatedData=$prePopulatedData, url=$url, longUrl=$longUrl, createdAt=$createdAt, updatedAt=$updatedAt, paymentNote=$paymentNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'version'] = this.version;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.checkoutOptions != null) {
      json[r'checkout_options'] = this.checkoutOptions;
    } else {
      json[r'checkout_options'] = null;
    }
    if (this.prePopulatedData != null) {
      json[r'pre_populated_data'] = this.prePopulatedData;
    } else {
      json[r'pre_populated_data'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.longUrl != null) {
      json[r'long_url'] = this.longUrl;
    } else {
      json[r'long_url'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.paymentNote != null) {
      json[r'payment_note'] = this.paymentNote;
    } else {
      json[r'payment_note'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLink(
        id: mapValueOfType<String>(json, r'id'),
        version: mapValueOfType<int>(json, r'version')!,
        description: mapValueOfType<String>(json, r'description'),
        orderId: mapValueOfType<String>(json, r'order_id'),
        checkoutOptions: CheckoutOptions.fromJson(json[r'checkout_options']),
        prePopulatedData: PrePopulatedData.fromJson(json[r'pre_populated_data']),
        url: mapValueOfType<String>(json, r'url'),
        longUrl: mapValueOfType<String>(json, r'long_url'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        paymentNote: mapValueOfType<String>(json, r'payment_note'),
      );
    }
    return null;
  }

  static List<PaymentLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLink> mapFromJson(dynamic json) {
    final map = <String, PaymentLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLink-objects as value to a dart map
  static Map<String, List<PaymentLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
  };
}

