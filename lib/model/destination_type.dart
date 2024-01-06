//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// List of possible destinations against which a payout can be made.
class DestinationType {
  /// Instantiate a new enum with the provided [value].
  const DestinationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BANK_ACCOUNT = DestinationType._(r'BANK_ACCOUNT');
  static const CARD = DestinationType._(r'CARD');
  static const SQUARE_BALANCE = DestinationType._(r'SQUARE_BALANCE');
  static const SQUARE_STORED_BALANCE = DestinationType._(r'SQUARE_STORED_BALANCE');

  /// List of all possible values in this [enum][DestinationType].
  static const values = <DestinationType>[
    BANK_ACCOUNT,
    CARD,
    SQUARE_BALANCE,
    SQUARE_STORED_BALANCE,
  ];

  static DestinationType? fromJson(dynamic value) => DestinationTypeTypeTransformer().decode(value);

  static List<DestinationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DestinationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DestinationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DestinationType] to String,
/// and [decode] dynamic data back to [DestinationType].
class DestinationTypeTypeTransformer {
  factory DestinationTypeTypeTransformer() => _instance ??= const DestinationTypeTypeTransformer._();

  const DestinationTypeTypeTransformer._();

  String encode(DestinationType data) => data.value;

  /// Decodes a [dynamic value][data] to a DestinationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DestinationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BANK_ACCOUNT': return DestinationType.BANK_ACCOUNT;
        case r'CARD': return DestinationType.CARD;
        case r'SQUARE_BALANCE': return DestinationType.SQUARE_BALANCE;
        case r'SQUARE_STORED_BALANCE': return DestinationType.SQUARE_STORED_BALANCE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DestinationTypeTypeTransformer] instance.
  static DestinationTypeTypeTransformer? _instance;
}

