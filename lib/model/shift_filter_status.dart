//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specifies the `status` of `Shift` records to be returned.
class ShiftFilterStatus {
  /// Instantiate a new enum with the provided [value].
  const ShiftFilterStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = ShiftFilterStatus._(r'OPEN');
  static const CLOSED = ShiftFilterStatus._(r'CLOSED');

  /// List of all possible values in this [enum][ShiftFilterStatus].
  static const values = <ShiftFilterStatus>[
    OPEN,
    CLOSED,
  ];

  static ShiftFilterStatus? fromJson(dynamic value) => ShiftFilterStatusTypeTransformer().decode(value);

  static List<ShiftFilterStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftFilterStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftFilterStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShiftFilterStatus] to String,
/// and [decode] dynamic data back to [ShiftFilterStatus].
class ShiftFilterStatusTypeTransformer {
  factory ShiftFilterStatusTypeTransformer() => _instance ??= const ShiftFilterStatusTypeTransformer._();

  const ShiftFilterStatusTypeTransformer._();

  String encode(ShiftFilterStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a ShiftFilterStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShiftFilterStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return ShiftFilterStatus.OPEN;
        case r'CLOSED': return ShiftFilterStatus.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShiftFilterStatusTypeTransformer] instance.
  static ShiftFilterStatusTypeTransformer? _instance;
}

