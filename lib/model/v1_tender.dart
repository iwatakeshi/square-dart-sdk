//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Tender {
  /// Returns a new [V1Tender] instance.
  V1Tender({
    this.id,
    this.type,
    this.name,
    this.employeeId,
    this.receiptUrl,
    this.cardBrand,
    this.panSuffix,
    this.entryMethod,
    this.paymentNote,
    this.totalMoney,
    this.tenderedMoney,
    this.tenderedAt,
    this.settledAt,
    this.changeBackMoney,
    this.refundedMoney,
    this.isExchange,
  });

  /// The tender's unique ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The type of tender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// A human-readable description of the tender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The ID of the employee that processed the tender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  /// The URL of the receipt for the tender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptUrl;

  /// The brand of credit card provided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardBrand;

  /// The last four digits of the provided credit card's account number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? panSuffix;

  /// The tender's unique ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryMethod;

  /// Notes entered by the merchant about the tender at the time of payment, if any. Typically only present for tender with the type: OTHER.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? tenderedMoney;

  /// The time when the tender was created, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenderedAt;

  /// The time when the tender was settled, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settledAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? changeBackMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? refundedMoney;

  /// Indicates whether or not the tender is associated with an exchange. If is_exchange is true, the tender represents the value of goods returned in an exchange not the actual money paid. The exchange value reduces the tender amounts needed to pay for items purchased in the exchange.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isExchange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Tender &&
    other.id == id &&
    other.type == type &&
    other.name == name &&
    other.employeeId == employeeId &&
    other.receiptUrl == receiptUrl &&
    other.cardBrand == cardBrand &&
    other.panSuffix == panSuffix &&
    other.entryMethod == entryMethod &&
    other.paymentNote == paymentNote &&
    other.totalMoney == totalMoney &&
    other.tenderedMoney == tenderedMoney &&
    other.tenderedAt == tenderedAt &&
    other.settledAt == settledAt &&
    other.changeBackMoney == changeBackMoney &&
    other.refundedMoney == refundedMoney &&
    other.isExchange == isExchange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (receiptUrl == null ? 0 : receiptUrl!.hashCode) +
    (cardBrand == null ? 0 : cardBrand!.hashCode) +
    (panSuffix == null ? 0 : panSuffix!.hashCode) +
    (entryMethod == null ? 0 : entryMethod!.hashCode) +
    (paymentNote == null ? 0 : paymentNote!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (tenderedMoney == null ? 0 : tenderedMoney!.hashCode) +
    (tenderedAt == null ? 0 : tenderedAt!.hashCode) +
    (settledAt == null ? 0 : settledAt!.hashCode) +
    (changeBackMoney == null ? 0 : changeBackMoney!.hashCode) +
    (refundedMoney == null ? 0 : refundedMoney!.hashCode) +
    (isExchange == null ? 0 : isExchange!.hashCode);

  @override
  String toString() => 'V1Tender[id=$id, type=$type, name=$name, employeeId=$employeeId, receiptUrl=$receiptUrl, cardBrand=$cardBrand, panSuffix=$panSuffix, entryMethod=$entryMethod, paymentNote=$paymentNote, totalMoney=$totalMoney, tenderedMoney=$tenderedMoney, tenderedAt=$tenderedAt, settledAt=$settledAt, changeBackMoney=$changeBackMoney, refundedMoney=$refundedMoney, isExchange=$isExchange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    if (this.receiptUrl != null) {
      json[r'receipt_url'] = this.receiptUrl;
    } else {
      json[r'receipt_url'] = null;
    }
    if (this.cardBrand != null) {
      json[r'card_brand'] = this.cardBrand;
    } else {
      json[r'card_brand'] = null;
    }
    if (this.panSuffix != null) {
      json[r'pan_suffix'] = this.panSuffix;
    } else {
      json[r'pan_suffix'] = null;
    }
    if (this.entryMethod != null) {
      json[r'entry_method'] = this.entryMethod;
    } else {
      json[r'entry_method'] = null;
    }
    if (this.paymentNote != null) {
      json[r'payment_note'] = this.paymentNote;
    } else {
      json[r'payment_note'] = null;
    }
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.tenderedMoney != null) {
      json[r'tendered_money'] = this.tenderedMoney;
    } else {
      json[r'tendered_money'] = null;
    }
    if (this.tenderedAt != null) {
      json[r'tendered_at'] = this.tenderedAt;
    } else {
      json[r'tendered_at'] = null;
    }
    if (this.settledAt != null) {
      json[r'settled_at'] = this.settledAt;
    } else {
      json[r'settled_at'] = null;
    }
    if (this.changeBackMoney != null) {
      json[r'change_back_money'] = this.changeBackMoney;
    } else {
      json[r'change_back_money'] = null;
    }
    if (this.refundedMoney != null) {
      json[r'refunded_money'] = this.refundedMoney;
    } else {
      json[r'refunded_money'] = null;
    }
    if (this.isExchange != null) {
      json[r'is_exchange'] = this.isExchange;
    } else {
      json[r'is_exchange'] = null;
    }
    return json;
  }

  /// Returns a new [V1Tender] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Tender? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Tender[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Tender[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Tender(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        name: mapValueOfType<String>(json, r'name'),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        receiptUrl: mapValueOfType<String>(json, r'receipt_url'),
        cardBrand: mapValueOfType<String>(json, r'card_brand'),
        panSuffix: mapValueOfType<String>(json, r'pan_suffix'),
        entryMethod: mapValueOfType<String>(json, r'entry_method'),
        paymentNote: mapValueOfType<String>(json, r'payment_note'),
        totalMoney: V1Money.fromJson(json[r'total_money']),
        tenderedMoney: V1Money.fromJson(json[r'tendered_money']),
        tenderedAt: mapValueOfType<String>(json, r'tendered_at'),
        settledAt: mapValueOfType<String>(json, r'settled_at'),
        changeBackMoney: V1Money.fromJson(json[r'change_back_money']),
        refundedMoney: V1Money.fromJson(json[r'refunded_money']),
        isExchange: mapValueOfType<bool>(json, r'is_exchange'),
      );
    }
    return null;
  }

  static List<V1Tender> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Tender>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Tender.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Tender> mapFromJson(dynamic json) {
    final map = <String, V1Tender>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Tender.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Tender-objects as value to a dart map
  static Map<String, List<V1Tender>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Tender>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Tender.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

