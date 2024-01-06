//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The days of the week.
class Weekday {
  /// Instantiate a new enum with the provided [value].
  const Weekday._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MON = Weekday._(r'MON');
  static const TUE = Weekday._(r'TUE');
  static const WED = Weekday._(r'WED');
  static const THU = Weekday._(r'THU');
  static const FRI = Weekday._(r'FRI');
  static const SAT = Weekday._(r'SAT');
  static const SUN = Weekday._(r'SUN');

  /// List of all possible values in this [enum][Weekday].
  static const values = <Weekday>[
    MON,
    TUE,
    WED,
    THU,
    FRI,
    SAT,
    SUN,
  ];

  static Weekday? fromJson(dynamic value) => WeekdayTypeTransformer().decode(value);

  static List<Weekday> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Weekday>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Weekday.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Weekday] to String,
/// and [decode] dynamic data back to [Weekday].
class WeekdayTypeTransformer {
  factory WeekdayTypeTransformer() => _instance ??= const WeekdayTypeTransformer._();

  const WeekdayTypeTransformer._();

  String encode(Weekday data) => data.value;

  /// Decodes a [dynamic value][data] to a Weekday.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Weekday? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MON': return Weekday.MON;
        case r'TUE': return Weekday.TUE;
        case r'WED': return Weekday.WED;
        case r'THU': return Weekday.THU;
        case r'FRI': return Weekday.FRI;
        case r'SAT': return Weekday.SAT;
        case r'SUN': return Weekday.SUN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WeekdayTypeTransformer] instance.
  static WeekdayTypeTransformer? _instance;
}

