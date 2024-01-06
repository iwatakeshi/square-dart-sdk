//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Describes the type of this unit and indicates which field contains the unit information. This is an ‘open’ enum.
class TerminalActionActionType {
  /// Instantiate a new enum with the provided [value].
  const TerminalActionActionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const QR_CODE = TerminalActionActionType._(r'QR_CODE');
  static const PING = TerminalActionActionType._(r'PING');
  static const SAVE_CARD = TerminalActionActionType._(r'SAVE_CARD');
  static const SIGNATURE = TerminalActionActionType._(r'SIGNATURE');
  static const CONFIRMATION = TerminalActionActionType._(r'CONFIRMATION');
  static const RECEIPT = TerminalActionActionType._(r'RECEIPT');
  static const DATA_COLLECTION = TerminalActionActionType._(r'DATA_COLLECTION');
  static const SELECT = TerminalActionActionType._(r'SELECT');

  /// List of all possible values in this [enum][TerminalActionActionType].
  static const values = <TerminalActionActionType>[
    QR_CODE,
    PING,
    SAVE_CARD,
    SIGNATURE,
    CONFIRMATION,
    RECEIPT,
    DATA_COLLECTION,
    SELECT,
  ];

  static TerminalActionActionType? fromJson(dynamic value) => TerminalActionActionTypeTypeTransformer().decode(value);

  static List<TerminalActionActionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalActionActionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalActionActionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalActionActionType] to String,
/// and [decode] dynamic data back to [TerminalActionActionType].
class TerminalActionActionTypeTypeTransformer {
  factory TerminalActionActionTypeTypeTransformer() => _instance ??= const TerminalActionActionTypeTypeTransformer._();

  const TerminalActionActionTypeTypeTransformer._();

  String encode(TerminalActionActionType data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalActionActionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalActionActionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'QR_CODE': return TerminalActionActionType.QR_CODE;
        case r'PING': return TerminalActionActionType.PING;
        case r'SAVE_CARD': return TerminalActionActionType.SAVE_CARD;
        case r'SIGNATURE': return TerminalActionActionType.SIGNATURE;
        case r'CONFIRMATION': return TerminalActionActionType.CONFIRMATION;
        case r'RECEIPT': return TerminalActionActionType.RECEIPT;
        case r'DATA_COLLECTION': return TerminalActionActionType.DATA_COLLECTION;
        case r'SELECT': return TerminalActionActionType.SELECT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalActionActionTypeTypeTransformer] instance.
  static TerminalActionActionTypeTypeTransformer? _instance;
}

