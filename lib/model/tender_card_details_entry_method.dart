//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the method used to enter the card's details.
class TenderCardDetailsEntryMethod {
  /// Instantiate a new enum with the provided [value].
  const TenderCardDetailsEntryMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SWIPED = TenderCardDetailsEntryMethod._(r'SWIPED');
  static const KEYED = TenderCardDetailsEntryMethod._(r'KEYED');
  static const EMV = TenderCardDetailsEntryMethod._(r'EMV');
  static const ON_FILE = TenderCardDetailsEntryMethod._(r'ON_FILE');
  static const CONTACTLESS = TenderCardDetailsEntryMethod._(r'CONTACTLESS');

  /// List of all possible values in this [enum][TenderCardDetailsEntryMethod].
  static const values = <TenderCardDetailsEntryMethod>[
    SWIPED,
    KEYED,
    EMV,
    ON_FILE,
    CONTACTLESS,
  ];

  static TenderCardDetailsEntryMethod? fromJson(dynamic value) => TenderCardDetailsEntryMethodTypeTransformer().decode(value);

  static List<TenderCardDetailsEntryMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderCardDetailsEntryMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderCardDetailsEntryMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderCardDetailsEntryMethod] to String,
/// and [decode] dynamic data back to [TenderCardDetailsEntryMethod].
class TenderCardDetailsEntryMethodTypeTransformer {
  factory TenderCardDetailsEntryMethodTypeTransformer() => _instance ??= const TenderCardDetailsEntryMethodTypeTransformer._();

  const TenderCardDetailsEntryMethodTypeTransformer._();

  String encode(TenderCardDetailsEntryMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderCardDetailsEntryMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderCardDetailsEntryMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SWIPED': return TenderCardDetailsEntryMethod.SWIPED;
        case r'KEYED': return TenderCardDetailsEntryMethod.KEYED;
        case r'EMV': return TenderCardDetailsEntryMethod.EMV;
        case r'ON_FILE': return TenderCardDetailsEntryMethod.ON_FILE;
        case r'CONTACTLESS': return TenderCardDetailsEntryMethod.CONTACTLESS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderCardDetailsEntryMethodTypeTransformer] instance.
  static TenderCardDetailsEntryMethodTypeTransformer? _instance;
}

