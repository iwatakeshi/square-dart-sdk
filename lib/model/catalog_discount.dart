//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogDiscount {
  /// Returns a new [CatalogDiscount] instance.
  CatalogDiscount({
    this.name,
    this.discountType,
    this.percentage,
    this.amountMoney,
    this.pinRequired,
    this.labelColor,
    this.modifyTaxBasis,
    this.maximumAmountMoney,
  });

  /// The discount name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Indicates whether the discount is a fixed amount or percentage, or entered at the time of sale.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountType;

  /// The percentage of the discount as a string representation of a decimal number, using a `.` as the decimal separator and without a `%` sign. A value of `7.5` corresponds to `7.5%`. Specify a percentage of `0` if `discount_type` is `VARIABLE_PERCENTAGE`.  Do not use this field for amount-based or variable discounts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  /// Indicates whether a mobile staff member needs to enter their PIN to apply the discount to a payment in the Square Point of Sale app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinRequired;

  /// The color of the discount display label in the Square Point of Sale app. This must be a valid hex color code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelColor;

  /// Indicates whether this discount should reduce the price used to calculate tax.  Most discounts should use `MODIFY_TAX_BASIS`. However, in some circumstances taxes must be calculated based on an item's price, ignoring a particular discount. For example, in many US jurisdictions, a manufacturer coupon or instant rebate reduces the price a customer pays but does not reduce the sale price used to calculate how much sales tax is due. In this case, the discount representing that manufacturer coupon should have `DO_NOT_MODIFY_TAX_BASIS` for this field.  If you are unsure whether you need to use this field, consult your tax professional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifyTaxBasis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? maximumAmountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogDiscount &&
    other.name == name &&
    other.discountType == discountType &&
    other.percentage == percentage &&
    other.amountMoney == amountMoney &&
    other.pinRequired == pinRequired &&
    other.labelColor == labelColor &&
    other.modifyTaxBasis == modifyTaxBasis &&
    other.maximumAmountMoney == maximumAmountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (discountType == null ? 0 : discountType!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (pinRequired == null ? 0 : pinRequired!.hashCode) +
    (labelColor == null ? 0 : labelColor!.hashCode) +
    (modifyTaxBasis == null ? 0 : modifyTaxBasis!.hashCode) +
    (maximumAmountMoney == null ? 0 : maximumAmountMoney!.hashCode);

  @override
  String toString() => 'CatalogDiscount[name=$name, discountType=$discountType, percentage=$percentage, amountMoney=$amountMoney, pinRequired=$pinRequired, labelColor=$labelColor, modifyTaxBasis=$modifyTaxBasis, maximumAmountMoney=$maximumAmountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.discountType != null) {
      json[r'discount_type'] = this.discountType;
    } else {
      json[r'discount_type'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.pinRequired != null) {
      json[r'pin_required'] = this.pinRequired;
    } else {
      json[r'pin_required'] = null;
    }
    if (this.labelColor != null) {
      json[r'label_color'] = this.labelColor;
    } else {
      json[r'label_color'] = null;
    }
    if (this.modifyTaxBasis != null) {
      json[r'modify_tax_basis'] = this.modifyTaxBasis;
    } else {
      json[r'modify_tax_basis'] = null;
    }
    if (this.maximumAmountMoney != null) {
      json[r'maximum_amount_money'] = this.maximumAmountMoney;
    } else {
      json[r'maximum_amount_money'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogDiscount(
        name: mapValueOfType<String>(json, r'name'),
        discountType: mapValueOfType<String>(json, r'discount_type'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        amountMoney: Money.fromJson(json[r'amount_money']),
        pinRequired: mapValueOfType<bool>(json, r'pin_required'),
        labelColor: mapValueOfType<String>(json, r'label_color'),
        modifyTaxBasis: mapValueOfType<String>(json, r'modify_tax_basis'),
        maximumAmountMoney: Money.fromJson(json[r'maximum_amount_money']),
      );
    }
    return null;
  }

  static List<CatalogDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogDiscount> mapFromJson(dynamic json) {
    final map = <String, CatalogDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogDiscount-objects as value to a dart map
  static Map<String, List<CatalogDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

