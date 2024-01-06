//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogCustomAttributeDefinition {
  /// Returns a new [CatalogCustomAttributeDefinition] instance.
  CatalogCustomAttributeDefinition({
    required this.type,
    required this.name,
    this.description,
    this.sourceApplication,
    this.allowedObjectTypes = const [],
    this.sellerVisibility,
    this.appVisibility,
    this.stringConfig,
    this.numberConfig,
    this.selectionConfig,
    this.customAttributeUsageCount,
    this.key,
  });

  /// The type of this custom attribute. Cannot be modified after creation. Required.
  String type;

  ///  The name of this definition for API and seller-facing UI purposes. The name must be unique within the (merchant, application) pair. Required. May not be empty and may not exceed 255 characters. Can be modified after creation.
  String name;

  /// Seller-oriented description of the meaning of this Custom Attribute, any constraints that the seller should observe, etc. May be displayed as a tooltip in Square UIs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceApplication? sourceApplication;

  /// The set of `CatalogObject` types that this custom atttribute may be applied to. Currently, only `ITEM`, `ITEM_VARIATION`, and `MODIFIER` are allowed. At least one type must be included.
  List<String> allowedObjectTypes;

  /// The visibility of a custom attribute in seller-facing UIs (including Square Point of Sale applications and Square Dashboard). May be modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerVisibility;

  /// The visibility of a custom attribute to applications other than the application that created the attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogCustomAttributeDefinitionStringConfig? stringConfig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogCustomAttributeDefinitionNumberConfig? numberConfig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogCustomAttributeDefinitionSelectionConfig? selectionConfig;

  /// The number of custom attributes that reference this custom attribute definition. Set by the server in response to a ListCatalog request with `include_counts` set to `true`.  If the actual count is greater than 100, `custom_attribute_usage_count` will be set to `100`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customAttributeUsageCount;

  /// The name of the desired custom attribute key that can be used to access the custom attribute value on catalog objects. Cannot be modified after the custom attribute definition has been created. Must be between 1 and 60 characters, and may only contain the characters `[a-zA-Z0-9_-]`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogCustomAttributeDefinition &&
    other.type == type &&
    other.name == name &&
    other.description == description &&
    other.sourceApplication == sourceApplication &&
    _deepEquality.equals(other.allowedObjectTypes, allowedObjectTypes) &&
    other.sellerVisibility == sellerVisibility &&
    other.appVisibility == appVisibility &&
    other.stringConfig == stringConfig &&
    other.numberConfig == numberConfig &&
    other.selectionConfig == selectionConfig &&
    other.customAttributeUsageCount == customAttributeUsageCount &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceApplication == null ? 0 : sourceApplication!.hashCode) +
    (allowedObjectTypes.hashCode) +
    (sellerVisibility == null ? 0 : sellerVisibility!.hashCode) +
    (appVisibility == null ? 0 : appVisibility!.hashCode) +
    (stringConfig == null ? 0 : stringConfig!.hashCode) +
    (numberConfig == null ? 0 : numberConfig!.hashCode) +
    (selectionConfig == null ? 0 : selectionConfig!.hashCode) +
    (customAttributeUsageCount == null ? 0 : customAttributeUsageCount!.hashCode) +
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'CatalogCustomAttributeDefinition[type=$type, name=$name, description=$description, sourceApplication=$sourceApplication, allowedObjectTypes=$allowedObjectTypes, sellerVisibility=$sellerVisibility, appVisibility=$appVisibility, stringConfig=$stringConfig, numberConfig=$numberConfig, selectionConfig=$selectionConfig, customAttributeUsageCount=$customAttributeUsageCount, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sourceApplication != null) {
      json[r'source_application'] = this.sourceApplication;
    } else {
      json[r'source_application'] = null;
    }
      json[r'allowed_object_types'] = this.allowedObjectTypes;
    if (this.sellerVisibility != null) {
      json[r'seller_visibility'] = this.sellerVisibility;
    } else {
      json[r'seller_visibility'] = null;
    }
    if (this.appVisibility != null) {
      json[r'app_visibility'] = this.appVisibility;
    } else {
      json[r'app_visibility'] = null;
    }
    if (this.stringConfig != null) {
      json[r'string_config'] = this.stringConfig;
    } else {
      json[r'string_config'] = null;
    }
    if (this.numberConfig != null) {
      json[r'number_config'] = this.numberConfig;
    } else {
      json[r'number_config'] = null;
    }
    if (this.selectionConfig != null) {
      json[r'selection_config'] = this.selectionConfig;
    } else {
      json[r'selection_config'] = null;
    }
    if (this.customAttributeUsageCount != null) {
      json[r'custom_attribute_usage_count'] = this.customAttributeUsageCount;
    } else {
      json[r'custom_attribute_usage_count'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogCustomAttributeDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogCustomAttributeDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogCustomAttributeDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogCustomAttributeDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogCustomAttributeDefinition(
        type: mapValueOfType<String>(json, r'type')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        sourceApplication: SourceApplication.fromJson(json[r'source_application']),
        allowedObjectTypes: json[r'allowed_object_types'] is Iterable
            ? (json[r'allowed_object_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sellerVisibility: mapValueOfType<String>(json, r'seller_visibility'),
        appVisibility: mapValueOfType<String>(json, r'app_visibility'),
        stringConfig: CatalogCustomAttributeDefinitionStringConfig.fromJson(json[r'string_config']),
        numberConfig: CatalogCustomAttributeDefinitionNumberConfig.fromJson(json[r'number_config']),
        selectionConfig: CatalogCustomAttributeDefinitionSelectionConfig.fromJson(json[r'selection_config']),
        customAttributeUsageCount: mapValueOfType<int>(json, r'custom_attribute_usage_count'),
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<CatalogCustomAttributeDefinition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogCustomAttributeDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogCustomAttributeDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogCustomAttributeDefinition> mapFromJson(dynamic json) {
    final map = <String, CatalogCustomAttributeDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogCustomAttributeDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogCustomAttributeDefinition-objects as value to a dart map
  static Map<String, List<CatalogCustomAttributeDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogCustomAttributeDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogCustomAttributeDefinition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'allowed_object_types',
  };
}

