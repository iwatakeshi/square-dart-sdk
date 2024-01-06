//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported timings when a pending change, as an action, takes place to a subscription.
class ChangeTiming {
  /// Instantiate a new enum with the provided [value].
  const ChangeTiming._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IMMEDIATE = ChangeTiming._(r'IMMEDIATE');
  static const END_OF_BILLING_CYCLE = ChangeTiming._(r'END_OF_BILLING_CYCLE');

  /// List of all possible values in this [enum][ChangeTiming].
  static const values = <ChangeTiming>[
    IMMEDIATE,
    END_OF_BILLING_CYCLE,
  ];

  static ChangeTiming? fromJson(dynamic value) => ChangeTimingTypeTransformer().decode(value);

  static List<ChangeTiming> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeTiming>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeTiming.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChangeTiming] to String,
/// and [decode] dynamic data back to [ChangeTiming].
class ChangeTimingTypeTransformer {
  factory ChangeTimingTypeTransformer() => _instance ??= const ChangeTimingTypeTransformer._();

  const ChangeTimingTypeTransformer._();

  String encode(ChangeTiming data) => data.value;

  /// Decodes a [dynamic value][data] to a ChangeTiming.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChangeTiming? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IMMEDIATE': return ChangeTiming.IMMEDIATE;
        case r'END_OF_BILLING_CYCLE': return ChangeTiming.END_OF_BILLING_CYCLE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChangeTimingTypeTransformer] instance.
  static ChangeTimingTypeTransformer? _instance;
}

