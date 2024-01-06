//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1PaymentItemDetail {
  /// Returns a new [V1PaymentItemDetail] instance.
  V1PaymentItemDetail({
    this.categoryName,
    this.sku,
    this.itemId,
    this.itemVariationId,
  });

  /// The name of the item's merchant-defined category, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryName;

  ///  The item's merchant-defined SKU, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sku;

  /// The unique ID of the item purchased, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  /// The unique ID of the item variation purchased, if any.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemVariationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1PaymentItemDetail &&
    other.categoryName == categoryName &&
    other.sku == sku &&
    other.itemId == itemId &&
    other.itemVariationId == itemVariationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categoryName == null ? 0 : categoryName!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (itemVariationId == null ? 0 : itemVariationId!.hashCode);

  @override
  String toString() => 'V1PaymentItemDetail[categoryName=$categoryName, sku=$sku, itemId=$itemId, itemVariationId=$itemVariationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.categoryName != null) {
      json[r'category_name'] = this.categoryName;
    } else {
      json[r'category_name'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.itemId != null) {
      json[r'item_id'] = this.itemId;
    } else {
      json[r'item_id'] = null;
    }
    if (this.itemVariationId != null) {
      json[r'item_variation_id'] = this.itemVariationId;
    } else {
      json[r'item_variation_id'] = null;
    }
    return json;
  }

  /// Returns a new [V1PaymentItemDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1PaymentItemDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1PaymentItemDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1PaymentItemDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1PaymentItemDetail(
        categoryName: mapValueOfType<String>(json, r'category_name'),
        sku: mapValueOfType<String>(json, r'sku'),
        itemId: mapValueOfType<String>(json, r'item_id'),
        itemVariationId: mapValueOfType<String>(json, r'item_variation_id'),
      );
    }
    return null;
  }

  static List<V1PaymentItemDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentItemDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentItemDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1PaymentItemDetail> mapFromJson(dynamic json) {
    final map = <String, V1PaymentItemDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1PaymentItemDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1PaymentItemDetail-objects as value to a dart map
  static Map<String, List<V1PaymentItemDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1PaymentItemDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1PaymentItemDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

