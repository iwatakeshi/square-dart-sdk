//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported types of a booking creator.
class BookingCreatorDetailsCreatorType {
  /// Instantiate a new enum with the provided [value].
  const BookingCreatorDetailsCreatorType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TEAM_MEMBER = BookingCreatorDetailsCreatorType._(r'TEAM_MEMBER');
  static const CUSTOMER = BookingCreatorDetailsCreatorType._(r'CUSTOMER');

  /// List of all possible values in this [enum][BookingCreatorDetailsCreatorType].
  static const values = <BookingCreatorDetailsCreatorType>[
    TEAM_MEMBER,
    CUSTOMER,
  ];

  static BookingCreatorDetailsCreatorType? fromJson(dynamic value) => BookingCreatorDetailsCreatorTypeTypeTransformer().decode(value);

  static List<BookingCreatorDetailsCreatorType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingCreatorDetailsCreatorType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingCreatorDetailsCreatorType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BookingCreatorDetailsCreatorType] to String,
/// and [decode] dynamic data back to [BookingCreatorDetailsCreatorType].
class BookingCreatorDetailsCreatorTypeTypeTransformer {
  factory BookingCreatorDetailsCreatorTypeTypeTransformer() => _instance ??= const BookingCreatorDetailsCreatorTypeTypeTransformer._();

  const BookingCreatorDetailsCreatorTypeTypeTransformer._();

  String encode(BookingCreatorDetailsCreatorType data) => data.value;

  /// Decodes a [dynamic value][data] to a BookingCreatorDetailsCreatorType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BookingCreatorDetailsCreatorType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TEAM_MEMBER': return BookingCreatorDetailsCreatorType.TEAM_MEMBER;
        case r'CUSTOMER': return BookingCreatorDetailsCreatorType.CUSTOMER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BookingCreatorDetailsCreatorTypeTypeTransformer] instance.
  static BookingCreatorDetailsCreatorTypeTypeTransformer? _instance;
}

