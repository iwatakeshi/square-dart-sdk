//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePaymentReminder {
  /// Returns a new [InvoicePaymentReminder] instance.
  InvoicePaymentReminder({
    this.uid,
    this.relativeScheduledDays,
    this.message,
    this.status,
    this.sentAt,
  });

  /// A Square-assigned ID that uniquely identifies the reminder within the `InvoicePaymentRequest`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The number of days before (a negative number) or after (a positive number) the payment request `due_date` when the reminder is sent. For example, -3 indicates that the reminder should be sent 3 days before the payment request `due_date`.
  ///
  /// Minimum value: -32767
  /// Maximum value: 32767
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? relativeScheduledDays;

  /// The reminder message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// The status of the reminder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// If sent, the timestamp when the reminder was sent, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentReminder &&
    other.uid == uid &&
    other.relativeScheduledDays == relativeScheduledDays &&
    other.message == message &&
    other.status == status &&
    other.sentAt == sentAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (relativeScheduledDays == null ? 0 : relativeScheduledDays!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (sentAt == null ? 0 : sentAt!.hashCode);

  @override
  String toString() => 'InvoicePaymentReminder[uid=$uid, relativeScheduledDays=$relativeScheduledDays, message=$message, status=$status, sentAt=$sentAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.relativeScheduledDays != null) {
      json[r'relative_scheduled_days'] = this.relativeScheduledDays;
    } else {
      json[r'relative_scheduled_days'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.sentAt != null) {
      json[r'sent_at'] = this.sentAt;
    } else {
      json[r'sent_at'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicePaymentReminder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePaymentReminder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePaymentReminder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePaymentReminder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePaymentReminder(
        uid: mapValueOfType<String>(json, r'uid'),
        relativeScheduledDays: mapValueOfType<int>(json, r'relative_scheduled_days'),
        message: mapValueOfType<String>(json, r'message'),
        status: mapValueOfType<String>(json, r'status'),
        sentAt: mapValueOfType<String>(json, r'sent_at'),
      );
    }
    return null;
  }

  static List<InvoicePaymentReminder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentReminder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentReminder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePaymentReminder> mapFromJson(dynamic json) {
    final map = <String, InvoicePaymentReminder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePaymentReminder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePaymentReminder-objects as value to a dart map
  static Map<String, List<InvoicePaymentReminder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePaymentReminder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePaymentReminder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

