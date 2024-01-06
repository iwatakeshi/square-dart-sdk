//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalPaymentDetails {
  /// Returns a new [ExternalPaymentDetails] instance.
  ExternalPaymentDetails({
    required this.type,
    required this.source_,
    this.sourceId,
    this.sourceFeeMoney,
  });

  /// The type of external payment the seller received. It can be one of the following: - CHECK - Paid using a physical check. - BANK_TRANSFER - Paid using external bank transfer. - OTHER\\_GIFT\\_CARD - Paid using a non-Square gift card. - CRYPTO - Paid using a crypto currency. - SQUARE_CASH - Paid using Square Cash App. - SOCIAL - Paid using peer-to-peer payment applications. - EXTERNAL - A third-party application gathered this payment outside of Square. - EMONEY - Paid using an E-money provider. - CARD - A credit or debit card that Square does not support. - STORED_BALANCE - Use for house accounts, store credit, and so forth. - FOOD_VOUCHER - Restaurant voucher provided by employers to employees to pay for meals - OTHER - A type not listed here.
  String type;

  /// A description of the external payment source. For example,  \"Food Delivery Service\".
  String source_;

  /// An ID to associate the payment to its originating source.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? sourceFeeMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalPaymentDetails &&
    other.type == type &&
    other.source_ == source_ &&
    other.sourceId == sourceId &&
    other.sourceFeeMoney == sourceFeeMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (source_.hashCode) +
    (sourceId == null ? 0 : sourceId!.hashCode) +
    (sourceFeeMoney == null ? 0 : sourceFeeMoney!.hashCode);

  @override
  String toString() => 'ExternalPaymentDetails[type=$type, source_=$source_, sourceId=$sourceId, sourceFeeMoney=$sourceFeeMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'source'] = this.source_;
    if (this.sourceId != null) {
      json[r'source_id'] = this.sourceId;
    } else {
      json[r'source_id'] = null;
    }
    if (this.sourceFeeMoney != null) {
      json[r'source_fee_money'] = this.sourceFeeMoney;
    } else {
      json[r'source_fee_money'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalPaymentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalPaymentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalPaymentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalPaymentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalPaymentDetails(
        type: mapValueOfType<String>(json, r'type')!,
        source_: mapValueOfType<String>(json, r'source')!,
        sourceId: mapValueOfType<String>(json, r'source_id'),
        sourceFeeMoney: Money.fromJson(json[r'source_fee_money']),
      );
    }
    return null;
  }

  static List<ExternalPaymentDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalPaymentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalPaymentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalPaymentDetails> mapFromJson(dynamic json) {
    final map = <String, ExternalPaymentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalPaymentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalPaymentDetails-objects as value to a dart map
  static Map<String, List<ExternalPaymentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalPaymentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalPaymentDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'source',
  };
}

