//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttributeDefinition {
  /// Returns a new [CustomAttributeDefinition] instance.
  CustomAttributeDefinition({
    this.key,
    this.schema,
    this.name,
    this.description,
    this.visibility,
    this.version,
    this.updatedAt,
    this.createdAt,
  });

  /// The identifier of the custom attribute definition and its corresponding custom attributes. This value can be a simple key, which is the key that is provided when the custom attribute definition is created, or a qualified key, if the requesting application is not the definition owner. The qualified key consists of the application ID of the custom attribute definition owner followed by the simple key that was provided when the definition was created. It has the format application_id:simple key.  The value for a simple key can contain up to 60 alphanumeric characters, periods (.), underscores (_), and hyphens (-).  This field can not be changed after the custom attribute definition is created. This field is required when creating a definition and must be unique per application, seller, and resource type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// The JSON schema for the custom attribute definition, which determines the data type of the corresponding custom attributes. For more information, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview). This field is required when creating a definition.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? schema;

  /// The name of the custom attribute definition for API and seller-facing UI purposes. The name must be unique within the seller and application pair. This field is required if the `visibility` field is `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Seller-oriented description of the custom attribute definition, including any constraints that the seller should observe. May be displayed as a tooltip in Square UIs. This field is required if the `visibility` field is `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Specifies how the custom attribute definition and its values should be shared with the seller and other applications. If no value is specified, the value defaults to `VISIBILITY_HIDDEN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visibility;

  /// Read only. The current version of the custom attribute definition. The value is incremented each time the custom attribute definition is updated. When updating a custom attribute definition, you can provide this field and specify the current version of the custom attribute definition to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency).  On writes, this field must be set to the latest version. Stale writes are rejected.  This field can also be used to enforce strong consistency for reads. For more information about strong consistency for reads, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The timestamp that indicates when the custom attribute definition was created or most recently updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The timestamp that indicates when the custom attribute definition was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeDefinition &&
    other.key == key &&
    other.schema == schema &&
    other.name == name &&
    other.description == description &&
    other.visibility == visibility &&
    other.version == version &&
    other.updatedAt == updatedAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (visibility == null ? 0 : visibility!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'CustomAttributeDefinition[key=$key, schema=$schema, name=$name, description=$description, visibility=$visibility, version=$version, updatedAt=$updatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.visibility != null) {
      json[r'visibility'] = this.visibility;
    } else {
      json[r'visibility'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeDefinition(
        key: mapValueOfType<String>(json, r'key'),
        schema: mapValueOfType<Object>(json, r'schema'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        version: mapValueOfType<int>(json, r'version'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
      );
    }
    return null;
  }

  static List<CustomAttributeDefinition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeDefinition> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeDefinition-objects as value to a dart map
  static Map<String, List<CustomAttributeDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeDefinition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

