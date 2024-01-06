//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the possible status of a `Shift`.
class ShiftStatus {
  /// Instantiate a new enum with the provided [value].
  const ShiftStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = ShiftStatus._(r'OPEN');
  static const CLOSED = ShiftStatus._(r'CLOSED');

  /// List of all possible values in this [enum][ShiftStatus].
  static const values = <ShiftStatus>[
    OPEN,
    CLOSED,
  ];

  static ShiftStatus? fromJson(dynamic value) => ShiftStatusTypeTransformer().decode(value);

  static List<ShiftStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShiftStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShiftStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShiftStatus] to String,
/// and [decode] dynamic data back to [ShiftStatus].
class ShiftStatusTypeTransformer {
  factory ShiftStatusTypeTransformer() => _instance ??= const ShiftStatusTypeTransformer._();

  const ShiftStatusTypeTransformer._();

  String encode(ShiftStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a ShiftStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShiftStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return ShiftStatus.OPEN;
        case r'CLOSED': return ShiftStatus.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShiftStatusTypeTransformer] instance.
  static ShiftStatusTypeTransformer? _instance;
}

