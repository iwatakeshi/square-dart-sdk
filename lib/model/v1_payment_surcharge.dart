//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1PaymentSurcharge {
  /// Returns a new [V1PaymentSurcharge] instance.
  V1PaymentSurcharge({
    this.name,
    this.appliedMoney,
    this.rate,
    this.amountMoney,
    this.type,
    this.taxable,
    this.taxes = const [],
    this.surchargeId,
  });

  /// The name of the surcharge.
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
  V1Money? appliedMoney;

  /// The amount of the surcharge as a percentage. The percentage is provided as a string representing the decimal equivalent of the percentage. For example, \"0.7\" corresponds to a 7% surcharge. Exactly one of rate or amount_money should be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? amountMoney;

  /// Indicates the source of the surcharge. For example, if it was applied as an automatic gratuity for a large group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// Indicates whether the surcharge is taxable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? taxable;

  /// The list of taxes that should be applied to the surcharge.
  List<V1PaymentTax> taxes;

  /// A Square-issued unique identifier associated with the surcharge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? surchargeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1PaymentSurcharge &&
    other.name == name &&
    other.appliedMoney == appliedMoney &&
    other.rate == rate &&
    other.amountMoney == amountMoney &&
    other.type == type &&
    other.taxable == taxable &&
    _deepEquality.equals(other.taxes, taxes) &&
    other.surchargeId == surchargeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (taxable == null ? 0 : taxable!.hashCode) +
    (taxes.hashCode) +
    (surchargeId == null ? 0 : surchargeId!.hashCode);

  @override
  String toString() => 'V1PaymentSurcharge[name=$name, appliedMoney=$appliedMoney, rate=$rate, amountMoney=$amountMoney, type=$type, taxable=$taxable, taxes=$taxes, surchargeId=$surchargeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.appliedMoney != null) {
      json[r'applied_money'] = this.appliedMoney;
    } else {
      json[r'applied_money'] = null;
    }
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.taxable != null) {
      json[r'taxable'] = this.taxable;
    } else {
      json[r'taxable'] = null;
    }
      json[r'taxes'] = this.taxes;
    if (this.surchargeId != null) {
      json[r'surcharge_id'] = this.surchargeId;
    } else {
      json[r'surcharge_id'] = null;
    }
    return json;
  }

  /// Returns a new [V1PaymentSurcharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1PaymentSurcharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1PaymentSurcharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1PaymentSurcharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1PaymentSurcharge(
        name: mapValueOfType<String>(json, r'name'),
        appliedMoney: V1Money.fromJson(json[r'applied_money']),
        rate: mapValueOfType<String>(json, r'rate'),
        amountMoney: V1Money.fromJson(json[r'amount_money']),
        type: mapValueOfType<String>(json, r'type'),
        taxable: mapValueOfType<bool>(json, r'taxable'),
        taxes: V1PaymentTax.listFromJson(json[r'taxes']),
        surchargeId: mapValueOfType<String>(json, r'surcharge_id'),
      );
    }
    return null;
  }

  static List<V1PaymentSurcharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentSurcharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentSurcharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1PaymentSurcharge> mapFromJson(dynamic json) {
    final map = <String, V1PaymentSurcharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1PaymentSurcharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1PaymentSurcharge-objects as value to a dart map
  static Map<String, List<V1PaymentSurcharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1PaymentSurcharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1PaymentSurcharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

