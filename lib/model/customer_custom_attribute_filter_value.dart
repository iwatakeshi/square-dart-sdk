//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCustomAttributeFilterValue {
  /// Returns a new [CustomerCustomAttributeFilterValue] instance.
  CustomerCustomAttributeFilterValue({
    this.email,
    this.phone,
    this.text,
    this.selection,
    this.date,
    this.number,
    this.boolean,
    this.address,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTextFilter? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilterValue? selection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FloatNumberRange? number;

  /// A filter for a query based on the value of a `Boolean`-type custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? boolean;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAddressFilter? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCustomAttributeFilterValue &&
    other.email == email &&
    other.phone == phone &&
    other.text == text &&
    other.selection == selection &&
    other.date == date &&
    other.number == number &&
    other.boolean == boolean &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (selection == null ? 0 : selection!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (boolean == null ? 0 : boolean!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'CustomerCustomAttributeFilterValue[email=$email, phone=$phone, text=$text, selection=$selection, date=$date, number=$number, boolean=$boolean, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.selection != null) {
      json[r'selection'] = this.selection;
    } else {
      json[r'selection'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.boolean != null) {
      json[r'boolean'] = this.boolean;
    } else {
      json[r'boolean'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCustomAttributeFilterValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCustomAttributeFilterValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCustomAttributeFilterValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCustomAttributeFilterValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCustomAttributeFilterValue(
        email: CustomerTextFilter.fromJson(json[r'email']),
        phone: CustomerTextFilter.fromJson(json[r'phone']),
        text: CustomerTextFilter.fromJson(json[r'text']),
        selection: FilterValue.fromJson(json[r'selection']),
        date: TimeRange.fromJson(json[r'date']),
        number: FloatNumberRange.fromJson(json[r'number']),
        boolean: mapValueOfType<bool>(json, r'boolean'),
        address: CustomerAddressFilter.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<CustomerCustomAttributeFilterValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCustomAttributeFilterValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCustomAttributeFilterValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCustomAttributeFilterValue> mapFromJson(dynamic json) {
    final map = <String, CustomerCustomAttributeFilterValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCustomAttributeFilterValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCustomAttributeFilterValue-objects as value to a dart map
  static Map<String, List<CustomerCustomAttributeFilterValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCustomAttributeFilterValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCustomAttributeFilterValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

