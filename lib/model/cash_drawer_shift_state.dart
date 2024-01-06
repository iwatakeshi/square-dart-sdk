//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The current state of a cash drawer shift.
class CashDrawerShiftState {
  /// Instantiate a new enum with the provided [value].
  const CashDrawerShiftState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = CashDrawerShiftState._(r'OPEN');
  static const ENDED = CashDrawerShiftState._(r'ENDED');
  static const CLOSED = CashDrawerShiftState._(r'CLOSED');

  /// List of all possible values in this [enum][CashDrawerShiftState].
  static const values = <CashDrawerShiftState>[
    OPEN,
    ENDED,
    CLOSED,
  ];

  static CashDrawerShiftState? fromJson(dynamic value) => CashDrawerShiftStateTypeTransformer().decode(value);

  static List<CashDrawerShiftState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashDrawerShiftState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashDrawerShiftState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CashDrawerShiftState] to String,
/// and [decode] dynamic data back to [CashDrawerShiftState].
class CashDrawerShiftStateTypeTransformer {
  factory CashDrawerShiftStateTypeTransformer() => _instance ??= const CashDrawerShiftStateTypeTransformer._();

  const CashDrawerShiftStateTypeTransformer._();

  String encode(CashDrawerShiftState data) => data.value;

  /// Decodes a [dynamic value][data] to a CashDrawerShiftState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CashDrawerShiftState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return CashDrawerShiftState.OPEN;
        case r'ENDED': return CashDrawerShiftState.ENDED;
        case r'CLOSED': return CashDrawerShiftState.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CashDrawerShiftStateTypeTransformer] instance.
  static CashDrawerShiftStateTypeTransformer? _instance;
}

