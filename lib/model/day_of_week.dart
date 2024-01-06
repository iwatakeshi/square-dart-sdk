//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the specific day  of the week.
class DayOfWeek {
  /// Instantiate a new enum with the provided [value].
  const DayOfWeek._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUN = DayOfWeek._(r'SUN');
  static const MON = DayOfWeek._(r'MON');
  static const TUE = DayOfWeek._(r'TUE');
  static const WED = DayOfWeek._(r'WED');
  static const THU = DayOfWeek._(r'THU');
  static const FRI = DayOfWeek._(r'FRI');
  static const SAT = DayOfWeek._(r'SAT');

  /// List of all possible values in this [enum][DayOfWeek].
  static const values = <DayOfWeek>[
    SUN,
    MON,
    TUE,
    WED,
    THU,
    FRI,
    SAT,
  ];

  static DayOfWeek? fromJson(dynamic value) => DayOfWeekTypeTransformer().decode(value);

  static List<DayOfWeek> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DayOfWeek>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DayOfWeek.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DayOfWeek] to String,
/// and [decode] dynamic data back to [DayOfWeek].
class DayOfWeekTypeTransformer {
  factory DayOfWeekTypeTransformer() => _instance ??= const DayOfWeekTypeTransformer._();

  const DayOfWeekTypeTransformer._();

  String encode(DayOfWeek data) => data.value;

  /// Decodes a [dynamic value][data] to a DayOfWeek.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DayOfWeek? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUN': return DayOfWeek.SUN;
        case r'MON': return DayOfWeek.MON;
        case r'TUE': return DayOfWeek.TUE;
        case r'WED': return DayOfWeek.WED;
        case r'THU': return DayOfWeek.THU;
        case r'FRI': return DayOfWeek.FRI;
        case r'SAT': return DayOfWeek.SAT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DayOfWeekTypeTransformer] instance.
  static DayOfWeekTypeTransformer? _instance;
}

