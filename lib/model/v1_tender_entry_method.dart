//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class V1TenderEntryMethod {
  /// Instantiate a new enum with the provided [value].
  const V1TenderEntryMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = V1TenderEntryMethod._(r'MANUAL');
  static const SCANNED = V1TenderEntryMethod._(r'SCANNED');
  static const SQUARE_CASH = V1TenderEntryMethod._(r'SQUARE_CASH');
  static const SQUARE_WALLET = V1TenderEntryMethod._(r'SQUARE_WALLET');
  static const SWIPED = V1TenderEntryMethod._(r'SWIPED');
  static const WEB_FORM = V1TenderEntryMethod._(r'WEB_FORM');
  static const OTHER = V1TenderEntryMethod._(r'OTHER');

  /// List of all possible values in this [enum][V1TenderEntryMethod].
  static const values = <V1TenderEntryMethod>[
    MANUAL,
    SCANNED,
    SQUARE_CASH,
    SQUARE_WALLET,
    SWIPED,
    WEB_FORM,
    OTHER,
  ];

  static V1TenderEntryMethod? fromJson(dynamic value) => V1TenderEntryMethodTypeTransformer().decode(value);

  static List<V1TenderEntryMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1TenderEntryMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1TenderEntryMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1TenderEntryMethod] to String,
/// and [decode] dynamic data back to [V1TenderEntryMethod].
class V1TenderEntryMethodTypeTransformer {
  factory V1TenderEntryMethodTypeTransformer() => _instance ??= const V1TenderEntryMethodTypeTransformer._();

  const V1TenderEntryMethodTypeTransformer._();

  String encode(V1TenderEntryMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a V1TenderEntryMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1TenderEntryMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MANUAL': return V1TenderEntryMethod.MANUAL;
        case r'SCANNED': return V1TenderEntryMethod.SCANNED;
        case r'SQUARE_CASH': return V1TenderEntryMethod.SQUARE_CASH;
        case r'SQUARE_WALLET': return V1TenderEntryMethod.SQUARE_WALLET;
        case r'SWIPED': return V1TenderEntryMethod.SWIPED;
        case r'WEB_FORM': return V1TenderEntryMethod.WEB_FORM;
        case r'OTHER': return V1TenderEntryMethod.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1TenderEntryMethodTypeTransformer] instance.
  static V1TenderEntryMethodTypeTransformer? _instance;
}

