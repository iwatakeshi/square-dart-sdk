//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported booking statuses.
class BookingStatus {
  /// Instantiate a new enum with the provided [value].
  const BookingStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = BookingStatus._(r'PENDING');
  static const CANCELLED_BY_CUSTOMER = BookingStatus._(r'CANCELLED_BY_CUSTOMER');
  static const CANCELLED_BY_SELLER = BookingStatus._(r'CANCELLED_BY_SELLER');
  static const DECLINED = BookingStatus._(r'DECLINED');
  static const ACCEPTED = BookingStatus._(r'ACCEPTED');
  static const NO_SHOW = BookingStatus._(r'NO_SHOW');

  /// List of all possible values in this [enum][BookingStatus].
  static const values = <BookingStatus>[
    PENDING,
    CANCELLED_BY_CUSTOMER,
    CANCELLED_BY_SELLER,
    DECLINED,
    ACCEPTED,
    NO_SHOW,
  ];

  static BookingStatus? fromJson(dynamic value) => BookingStatusTypeTransformer().decode(value);

  static List<BookingStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BookingStatus] to String,
/// and [decode] dynamic data back to [BookingStatus].
class BookingStatusTypeTransformer {
  factory BookingStatusTypeTransformer() => _instance ??= const BookingStatusTypeTransformer._();

  const BookingStatusTypeTransformer._();

  String encode(BookingStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a BookingStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BookingStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return BookingStatus.PENDING;
        case r'CANCELLED_BY_CUSTOMER': return BookingStatus.CANCELLED_BY_CUSTOMER;
        case r'CANCELLED_BY_SELLER': return BookingStatus.CANCELLED_BY_SELLER;
        case r'DECLINED': return BookingStatus.DECLINED;
        case r'ACCEPTED': return BookingStatus.ACCEPTED;
        case r'NO_SHOW': return BookingStatus.NO_SHOW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BookingStatusTypeTransformer] instance.
  static BookingStatusTypeTransformer? _instance;
}

