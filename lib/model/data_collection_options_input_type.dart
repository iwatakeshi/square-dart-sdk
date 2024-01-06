//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Describes the input type of the data.
class DataCollectionOptionsInputType {
  /// Instantiate a new enum with the provided [value].
  const DataCollectionOptionsInputType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMAIL = DataCollectionOptionsInputType._(r'EMAIL');
  static const PHONE_NUMBER = DataCollectionOptionsInputType._(r'PHONE_NUMBER');

  /// List of all possible values in this [enum][DataCollectionOptionsInputType].
  static const values = <DataCollectionOptionsInputType>[
    EMAIL,
    PHONE_NUMBER,
  ];

  static DataCollectionOptionsInputType? fromJson(dynamic value) => DataCollectionOptionsInputTypeTypeTransformer().decode(value);

  static List<DataCollectionOptionsInputType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataCollectionOptionsInputType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataCollectionOptionsInputType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataCollectionOptionsInputType] to String,
/// and [decode] dynamic data back to [DataCollectionOptionsInputType].
class DataCollectionOptionsInputTypeTypeTransformer {
  factory DataCollectionOptionsInputTypeTypeTransformer() => _instance ??= const DataCollectionOptionsInputTypeTypeTransformer._();

  const DataCollectionOptionsInputTypeTypeTransformer._();

  String encode(DataCollectionOptionsInputType data) => data.value;

  /// Decodes a [dynamic value][data] to a DataCollectionOptionsInputType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataCollectionOptionsInputType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMAIL': return DataCollectionOptionsInputType.EMAIL;
        case r'PHONE_NUMBER': return DataCollectionOptionsInputType.PHONE_NUMBER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataCollectionOptionsInputTypeTypeTransformer] instance.
  static DataCollectionOptionsInputTypeTypeTransformer? _instance;
}

