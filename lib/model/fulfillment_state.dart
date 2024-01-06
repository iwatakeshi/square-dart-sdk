//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The current state of this fulfillment.
class FulfillmentState {
  /// Instantiate a new enum with the provided [value].
  const FulfillmentState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROPOSED = FulfillmentState._(r'PROPOSED');
  static const RESERVED = FulfillmentState._(r'RESERVED');
  static const PREPARED = FulfillmentState._(r'PREPARED');
  static const COMPLETED = FulfillmentState._(r'COMPLETED');
  static const CANCELED = FulfillmentState._(r'CANCELED');
  static const FAILED = FulfillmentState._(r'FAILED');

  /// List of all possible values in this [enum][FulfillmentState].
  static const values = <FulfillmentState>[
    PROPOSED,
    RESERVED,
    PREPARED,
    COMPLETED,
    CANCELED,
    FAILED,
  ];

  static FulfillmentState? fromJson(dynamic value) => FulfillmentStateTypeTransformer().decode(value);

  static List<FulfillmentState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FulfillmentState] to String,
/// and [decode] dynamic data back to [FulfillmentState].
class FulfillmentStateTypeTransformer {
  factory FulfillmentStateTypeTransformer() => _instance ??= const FulfillmentStateTypeTransformer._();

  const FulfillmentStateTypeTransformer._();

  String encode(FulfillmentState data) => data.value;

  /// Decodes a [dynamic value][data] to a FulfillmentState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FulfillmentState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PROPOSED': return FulfillmentState.PROPOSED;
        case r'RESERVED': return FulfillmentState.RESERVED;
        case r'PREPARED': return FulfillmentState.PREPARED;
        case r'COMPLETED': return FulfillmentState.COMPLETED;
        case r'CANCELED': return FulfillmentState.CANCELED;
        case r'FAILED': return FulfillmentState.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FulfillmentStateTypeTransformer] instance.
  static FulfillmentStateTypeTransformer? _instance;
}

