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
class RiskEvaluationRiskLevel {
  /// Instantiate a new enum with the provided [value].
  const RiskEvaluationRiskLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = RiskEvaluationRiskLevel._(r'PENDING');
  static const NORMAL = RiskEvaluationRiskLevel._(r'NORMAL');
  static const MODERATE = RiskEvaluationRiskLevel._(r'MODERATE');
  static const HIGH = RiskEvaluationRiskLevel._(r'HIGH');

  /// List of all possible values in this [enum][RiskEvaluationRiskLevel].
  static const values = <RiskEvaluationRiskLevel>[
    PENDING,
    NORMAL,
    MODERATE,
    HIGH,
  ];

  static RiskEvaluationRiskLevel? fromJson(dynamic value) => RiskEvaluationRiskLevelTypeTransformer().decode(value);

  static List<RiskEvaluationRiskLevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RiskEvaluationRiskLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RiskEvaluationRiskLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RiskEvaluationRiskLevel] to String,
/// and [decode] dynamic data back to [RiskEvaluationRiskLevel].
class RiskEvaluationRiskLevelTypeTransformer {
  factory RiskEvaluationRiskLevelTypeTransformer() => _instance ??= const RiskEvaluationRiskLevelTypeTransformer._();

  const RiskEvaluationRiskLevelTypeTransformer._();

  String encode(RiskEvaluationRiskLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a RiskEvaluationRiskLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RiskEvaluationRiskLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return RiskEvaluationRiskLevel.PENDING;
        case r'NORMAL': return RiskEvaluationRiskLevel.NORMAL;
        case r'MODERATE': return RiskEvaluationRiskLevel.MODERATE;
        case r'HIGH': return RiskEvaluationRiskLevel.HIGH;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RiskEvaluationRiskLevelTypeTransformer] instance.
  static RiskEvaluationRiskLevelTypeTransformer? _instance;
}

