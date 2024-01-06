//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported sources a booking was created from.
class BookingBookingSource {
  /// Instantiate a new enum with the provided [value].
  const BookingBookingSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FIRST_PARTY_MERCHANT = BookingBookingSource._(r'FIRST_PARTY_MERCHANT');
  static const FIRST_PARTY_BUYER = BookingBookingSource._(r'FIRST_PARTY_BUYER');
  static const THIRD_PARTY_BUYER = BookingBookingSource._(r'THIRD_PARTY_BUYER');
  static const API = BookingBookingSource._(r'API');

  /// List of all possible values in this [enum][BookingBookingSource].
  static const values = <BookingBookingSource>[
    FIRST_PARTY_MERCHANT,
    FIRST_PARTY_BUYER,
    THIRD_PARTY_BUYER,
    API,
  ];

  static BookingBookingSource? fromJson(dynamic value) => BookingBookingSourceTypeTransformer().decode(value);

  static List<BookingBookingSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingBookingSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingBookingSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BookingBookingSource] to String,
/// and [decode] dynamic data back to [BookingBookingSource].
class BookingBookingSourceTypeTransformer {
  factory BookingBookingSourceTypeTransformer() => _instance ??= const BookingBookingSourceTypeTransformer._();

  const BookingBookingSourceTypeTransformer._();

  String encode(BookingBookingSource data) => data.value;

  /// Decodes a [dynamic value][data] to a BookingBookingSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BookingBookingSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FIRST_PARTY_MERCHANT': return BookingBookingSource.FIRST_PARTY_MERCHANT;
        case r'FIRST_PARTY_BUYER': return BookingBookingSource.FIRST_PARTY_BUYER;
        case r'THIRD_PARTY_BUYER': return BookingBookingSource.THIRD_PARTY_BUYER;
        case r'API': return BookingBookingSource.API;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BookingBookingSourceTypeTransformer] instance.
  static BookingBookingSourceTypeTransformer? _instance;
}

