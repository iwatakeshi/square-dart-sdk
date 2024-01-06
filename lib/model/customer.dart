//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Customer {
  /// Returns a new [Customer] instance.
  Customer({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.cards = const [],
    this.givenName,
    this.familyName,
    this.nickname,
    this.companyName,
    this.emailAddress,
    this.address,
    this.phoneNumber,
    this.birthday,
    this.referenceId,
    this.note,
    this.preferences,
    this.creationSource,
    this.groupIds = const [],
    this.segmentIds = const [],
    this.version,
    this.taxIds,
  });

  /// A unique Square-assigned ID for the customer profile.  If you need this ID for an API request, use the ID returned when you created the customer profile or call the [SearchCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/search-customers)  or [ListCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/list-customers) endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The timestamp when the customer profile was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp when the customer profile was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// Payment details of the credit, debit, and gift cards stored on file for the customer profile.   DEPRECATED at version 2021-06-16. Replaced by calling [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) (for credit and debit cards on file)  or [ListGiftCards](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api/list-gift-cards) (for gift cards on file) and including the `customer_id` query parameter.  For more information, see [Migration notes](https://developer.squareup.com/docs/customers-api/what-it-does#migrate-customer-cards).
  List<Card> cards;

  /// The given name (that is, the first name) associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  /// The family name (that is, the last name) associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// A nickname for the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nickname;

  /// A business name associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  /// The email address associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The phone number associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The birthday associated with the customer profile, in `YYYY-MM-DD` format. For example, `1998-09-21` represents September 21, 1998, and `0000-09-21` represents September 21 (without a birth year).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? birthday;

  /// An optional second ID used to associate the customer profile with an entity in another system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// A custom note associated with the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerPreferences? preferences;

  /// The method used to create the customer profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationSource;

  /// The IDs of [customer groups](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerGroup) the customer belongs to.
  List<String> groupIds;

  /// The IDs of [customer segments](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerSegment) the customer belongs to.
  List<String> segmentIds;

  /// The Square-assigned version number of the customer profile. The version number is incremented each time an update is committed to the customer profile, except for changes to customer segment membership and cards on file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIds? taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Customer &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.cards, cards) &&
    other.givenName == givenName &&
    other.familyName == familyName &&
    other.nickname == nickname &&
    other.companyName == companyName &&
    other.emailAddress == emailAddress &&
    other.address == address &&
    other.phoneNumber == phoneNumber &&
    other.birthday == birthday &&
    other.referenceId == referenceId &&
    other.note == note &&
    other.preferences == preferences &&
    other.creationSource == creationSource &&
    _deepEquality.equals(other.groupIds, groupIds) &&
    _deepEquality.equals(other.segmentIds, segmentIds) &&
    other.version == version &&
    other.taxIds == taxIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (cards.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (birthday == null ? 0 : birthday!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (preferences == null ? 0 : preferences!.hashCode) +
    (creationSource == null ? 0 : creationSource!.hashCode) +
    (groupIds.hashCode) +
    (segmentIds.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode);

  @override
  String toString() => 'Customer[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, cards=$cards, givenName=$givenName, familyName=$familyName, nickname=$nickname, companyName=$companyName, emailAddress=$emailAddress, address=$address, phoneNumber=$phoneNumber, birthday=$birthday, referenceId=$referenceId, note=$note, preferences=$preferences, creationSource=$creationSource, groupIds=$groupIds, segmentIds=$segmentIds, version=$version, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
      json[r'cards'] = this.cards;
    if (this.givenName != null) {
      json[r'given_name'] = this.givenName;
    } else {
      json[r'given_name'] = null;
    }
    if (this.familyName != null) {
      json[r'family_name'] = this.familyName;
    } else {
      json[r'family_name'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
    if (this.companyName != null) {
      json[r'company_name'] = this.companyName;
    } else {
      json[r'company_name'] = null;
    }
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.birthday != null) {
      json[r'birthday'] = this.birthday;
    } else {
      json[r'birthday'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.preferences != null) {
      json[r'preferences'] = this.preferences;
    } else {
      json[r'preferences'] = null;
    }
    if (this.creationSource != null) {
      json[r'creation_source'] = this.creationSource;
    } else {
      json[r'creation_source'] = null;
    }
      json[r'group_ids'] = this.groupIds;
      json[r'segment_ids'] = this.segmentIds;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.taxIds != null) {
      json[r'tax_ids'] = this.taxIds;
    } else {
      json[r'tax_ids'] = null;
    }
    return json;
  }

  /// Returns a new [Customer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Customer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Customer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Customer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Customer(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        cards: Card.listFromJson(json[r'cards']),
        givenName: mapValueOfType<String>(json, r'given_name'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        companyName: mapValueOfType<String>(json, r'company_name'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        address: Address.fromJson(json[r'address']),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        birthday: mapValueOfType<String>(json, r'birthday'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        note: mapValueOfType<String>(json, r'note'),
        preferences: CustomerPreferences.fromJson(json[r'preferences']),
        creationSource: mapValueOfType<String>(json, r'creation_source'),
        groupIds: json[r'group_ids'] is Iterable
            ? (json[r'group_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        segmentIds: json[r'segment_ids'] is Iterable
            ? (json[r'segment_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<int>(json, r'version'),
        taxIds: TaxIds.fromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<Customer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Customer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Customer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Customer> mapFromJson(dynamic json) {
    final map = <String, Customer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Customer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Customer-objects as value to a dart map
  static Map<String, List<Customer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Customer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Customer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

