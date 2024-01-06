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
class ApplicationType {
  /// Instantiate a new enum with the provided [value].
  const ApplicationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TERMINAL_API = ApplicationType._(r'TERMINAL_API');

  /// List of all possible values in this [enum][ApplicationType].
  static const values = <ApplicationType>[
    TERMINAL_API,
  ];

  static ApplicationType? fromJson(dynamic value) => ApplicationTypeTypeTransformer().decode(value);

  static List<ApplicationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApplicationType] to String,
/// and [decode] dynamic data back to [ApplicationType].
class ApplicationTypeTypeTransformer {
  factory ApplicationTypeTypeTransformer() => _instance ??= const ApplicationTypeTypeTransformer._();

  const ApplicationTypeTypeTransformer._();

  String encode(ApplicationType data) => data.value;

  /// Decodes a [dynamic value][data] to a ApplicationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApplicationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TERMINAL_API': return ApplicationType.TERMINAL_API;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApplicationTypeTypeTransformer] instance.
  static ApplicationTypeTypeTransformer? _instance;
}

