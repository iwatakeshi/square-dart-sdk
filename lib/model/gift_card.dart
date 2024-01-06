//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCard {
  /// Returns a new [GiftCard] instance.
  GiftCard({
    this.id,
    required this.type,
    this.ganSource,
    this.state,
    this.balanceMoney,
    this.gan,
    this.createdAt,
    this.customerIds = const [],
  });

  /// The Square-assigned ID of the gift card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The gift card type.
  String type;

  /// The source that generated the gift card account number (GAN). The default value is `SQUARE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ganSource;

  /// The current gift card state.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? balanceMoney;

  /// The gift card account number (GAN). Buyers can use the GAN to make purchases or check  the gift card balance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gan;

  /// The timestamp when the gift card was created, in RFC 3339 format.  In the case of a digital gift card, it is the time when you create a card  (using the Square Point of Sale application, Seller Dashboard, or Gift Cards API).   In the case of a plastic gift card, it is the time when Square associates the card with the  seller at the time of activation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The IDs of the [customer profiles](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) to whom this gift card is linked.
  List<String> customerIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCard &&
    other.id == id &&
    other.type == type &&
    other.ganSource == ganSource &&
    other.state == state &&
    other.balanceMoney == balanceMoney &&
    other.gan == gan &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.customerIds, customerIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type.hashCode) +
    (ganSource == null ? 0 : ganSource!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (balanceMoney == null ? 0 : balanceMoney!.hashCode) +
    (gan == null ? 0 : gan!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (customerIds.hashCode);

  @override
  String toString() => 'GiftCard[id=$id, type=$type, ganSource=$ganSource, state=$state, balanceMoney=$balanceMoney, gan=$gan, createdAt=$createdAt, customerIds=$customerIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'type'] = this.type;
    if (this.ganSource != null) {
      json[r'gan_source'] = this.ganSource;
    } else {
      json[r'gan_source'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.balanceMoney != null) {
      json[r'balance_money'] = this.balanceMoney;
    } else {
      json[r'balance_money'] = null;
    }
    if (this.gan != null) {
      json[r'gan'] = this.gan;
    } else {
      json[r'gan'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
      json[r'customer_ids'] = this.customerIds;
    return json;
  }

  /// Returns a new [GiftCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCard(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type')!,
        ganSource: mapValueOfType<String>(json, r'gan_source'),
        state: mapValueOfType<String>(json, r'state'),
        balanceMoney: Money.fromJson(json[r'balance_money']),
        gan: mapValueOfType<String>(json, r'gan'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        customerIds: json[r'customer_ids'] is Iterable
            ? (json[r'customer_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GiftCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCard> mapFromJson(dynamic json) {
    final map = <String, GiftCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCard-objects as value to a dart map
  static Map<String, List<GiftCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

