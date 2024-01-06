//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// When to calculate the taxes due on a cart.
class TaxCalculationPhase {
  /// Instantiate a new enum with the provided [value].
  const TaxCalculationPhase._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBTOTAL_PHASE = TaxCalculationPhase._(r'TAX_SUBTOTAL_PHASE');
  static const TOTAL_PHASE = TaxCalculationPhase._(r'TAX_TOTAL_PHASE');

  /// List of all possible values in this [enum][TaxCalculationPhase].
  static const values = <TaxCalculationPhase>[
    SUBTOTAL_PHASE,
    TOTAL_PHASE,
  ];

  static TaxCalculationPhase? fromJson(dynamic value) => TaxCalculationPhaseTypeTransformer().decode(value);

  static List<TaxCalculationPhase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculationPhase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculationPhase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxCalculationPhase] to String,
/// and [decode] dynamic data back to [TaxCalculationPhase].
class TaxCalculationPhaseTypeTransformer {
  factory TaxCalculationPhaseTypeTransformer() => _instance ??= const TaxCalculationPhaseTypeTransformer._();

  const TaxCalculationPhaseTypeTransformer._();

  String encode(TaxCalculationPhase data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxCalculationPhase.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxCalculationPhase? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TAX_SUBTOTAL_PHASE': return TaxCalculationPhase.SUBTOTAL_PHASE;
        case r'TAX_TOTAL_PHASE': return TaxCalculationPhase.TOTAL_PHASE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxCalculationPhaseTypeTransformer] instance.
  static TaxCalculationPhaseTypeTransformer? _instance;
}

