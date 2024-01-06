//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogItem {
  /// Returns a new [CatalogItem] instance.
  CatalogItem({
    this.name,
    this.description,
    this.abbreviation,
    this.labelColor,
    this.availableOnline,
    this.availableForPickup,
    this.availableElectronically,
    this.categoryId,
    this.taxIds = const [],
    this.modifierListInfo = const [],
    this.variations = const [],
    this.productType,
    this.skipModifierScreen,
    this.itemOptions = const [],
    this.imageIds = const [],
    this.sortName,
    this.categories = const [],
    this.descriptionHtml,
    this.descriptionPlaintext,
    this.channels = const [],
    this.isArchived,
    this.ecomSeoData,
    this.reportingCategory,
  });

  /// The item's name. This is a searchable attribute for use in applicable query filters, its value must not be empty, and the length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The item's description. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.  Deprecated at 2022-07-20, this field is planned to retire in 6 months. You should migrate to use `description_html` to set the description of the [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) instance.  The `description` and `description_html` field values are kept in sync. If you try to set the both fields, the `description_html` text value overwrites the `description` value. Updates in one field are also reflected in the other, except for when you use an early version before Square API 2022-07-20 and `description_html` is set to blank, setting the `description` value to null does not nullify `description_html`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The text of the item's display label in the Square Point of Sale app. Only up to the first five characters of the string are used. This attribute is searchable, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? abbreviation;

  /// The color of the item's display label in the Square Point of Sale app. This must be a valid hex color code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelColor;

  /// If `true`, the item can be added to shipping orders from the merchant's online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableOnline;

  /// If `true`, the item can be added to pickup orders from the merchant's online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableForPickup;

  /// If `true`, the item can be added to electronically fulfilled orders from the merchant's online store.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableElectronically;

  /// The ID of the item's category, if any. Deprecated since 2023-12-13. Use `CatalogItem.categories`, instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryId;

  /// A set of IDs indicating the taxes enabled for this item. When updating an item, any taxes listed here will be added to the item. Taxes may also be added to or deleted from an item using `UpdateItemTaxes`.
  List<String> taxIds;

  /// A set of `CatalogItemModifierListInfo` objects representing the modifier lists that apply to this item, along with the overrides and min and max limits that are specific to this item. Modifier lists may also be added to or deleted from an item using `UpdateItemModifierLists`.
  List<CatalogItemModifierListInfo> modifierListInfo;

  /// A list of [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects for this item. An item must have at least one variation.
  List<CatalogObject> variations;

  /// The product type of the item. May not be changed once an item has been created.  Only items of product type `REGULAR` or `APPOINTMENTS_SERVICE` may be created by this API; items with other product types are read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productType;

  /// If `false`, the Square Point of Sale app will present the `CatalogItem`'s details screen immediately, allowing the merchant to choose `CatalogModifier`s before adding the item to the cart.  This is the default behavior.  If `true`, the Square Point of Sale app will immediately add the item to the cart with the pre-selected modifiers, and merchants can edit modifiers by drilling down onto the item's details.  Third-party clients are encouraged to implement similar behaviors.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipModifierScreen;

  /// List of item options IDs for this item. Used to manage and group item variations in a specified order.  Maximum: 6 item options.
  List<CatalogItemOptionForItem> itemOptions;

  /// The IDs of images associated with this `CatalogItem` instance. These images will be shown to customers in Square Online Store. The first image will show up as the icon for this item in POS.
  List<String> imageIds;

  /// A name to sort the item by. If this name is unspecified, namely, the `sort_name` field is absent, the regular `name` field is used for sorting. Its value must not be empty.  It is currently supported for sellers of the Japanese locale only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortName;

  /// The list of categories.
  List<CatalogObjectCategory> categories;

  /// The item's description as expressed in valid HTML elements. The length of this field value, including those of HTML tags, is of Unicode points. With application query filters, the text values of the HTML elements and attributes are searchable. Invalid or unsupported HTML elements or attributes are ignored.  Supported HTML elements include: - `a`: Link. Supports linking to website URLs, email address, and telephone numbers. - `b`, `strong`:  Bold text - `br`: Line break - `code`: Computer code - `div`: Section - `h1-h6`: Headings - `i`, `em`: Italics - `li`: List element - `ol`: Numbered list - `p`: Paragraph - `ul`: Bullet list - `u`: Underline   Supported HTML attributes include: - `align`: Alignment of the text content - `href`: Link destination - `rel`: Relationship between link's target and source - `target`: Place to open the linked document
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionHtml;

  /// A server-generated plaintext version of the `description_html` field, without formatting tags.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionPlaintext;

  /// A list of IDs representing channels, such as a Square Online site, where the item can be made visible or available.
  List<String> channels;

  /// Indicates whether this item is archived (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isArchived;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogEcomSeoData? ecomSeoData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CatalogObjectCategory? reportingCategory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogItem &&
    other.name == name &&
    other.description == description &&
    other.abbreviation == abbreviation &&
    other.labelColor == labelColor &&
    other.availableOnline == availableOnline &&
    other.availableForPickup == availableForPickup &&
    other.availableElectronically == availableElectronically &&
    other.categoryId == categoryId &&
    _deepEquality.equals(other.taxIds, taxIds) &&
    _deepEquality.equals(other.modifierListInfo, modifierListInfo) &&
    _deepEquality.equals(other.variations, variations) &&
    other.productType == productType &&
    other.skipModifierScreen == skipModifierScreen &&
    _deepEquality.equals(other.itemOptions, itemOptions) &&
    _deepEquality.equals(other.imageIds, imageIds) &&
    other.sortName == sortName &&
    _deepEquality.equals(other.categories, categories) &&
    other.descriptionHtml == descriptionHtml &&
    other.descriptionPlaintext == descriptionPlaintext &&
    _deepEquality.equals(other.channels, channels) &&
    other.isArchived == isArchived &&
    other.ecomSeoData == ecomSeoData &&
    other.reportingCategory == reportingCategory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (abbreviation == null ? 0 : abbreviation!.hashCode) +
    (labelColor == null ? 0 : labelColor!.hashCode) +
    (availableOnline == null ? 0 : availableOnline!.hashCode) +
    (availableForPickup == null ? 0 : availableForPickup!.hashCode) +
    (availableElectronically == null ? 0 : availableElectronically!.hashCode) +
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (taxIds.hashCode) +
    (modifierListInfo.hashCode) +
    (variations.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (skipModifierScreen == null ? 0 : skipModifierScreen!.hashCode) +
    (itemOptions.hashCode) +
    (imageIds.hashCode) +
    (sortName == null ? 0 : sortName!.hashCode) +
    (categories.hashCode) +
    (descriptionHtml == null ? 0 : descriptionHtml!.hashCode) +
    (descriptionPlaintext == null ? 0 : descriptionPlaintext!.hashCode) +
    (channels.hashCode) +
    (isArchived == null ? 0 : isArchived!.hashCode) +
    (ecomSeoData == null ? 0 : ecomSeoData!.hashCode) +
    (reportingCategory == null ? 0 : reportingCategory!.hashCode);

  @override
  String toString() => 'CatalogItem[name=$name, description=$description, abbreviation=$abbreviation, labelColor=$labelColor, availableOnline=$availableOnline, availableForPickup=$availableForPickup, availableElectronically=$availableElectronically, categoryId=$categoryId, taxIds=$taxIds, modifierListInfo=$modifierListInfo, variations=$variations, productType=$productType, skipModifierScreen=$skipModifierScreen, itemOptions=$itemOptions, imageIds=$imageIds, sortName=$sortName, categories=$categories, descriptionHtml=$descriptionHtml, descriptionPlaintext=$descriptionPlaintext, channels=$channels, isArchived=$isArchived, ecomSeoData=$ecomSeoData, reportingCategory=$reportingCategory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.abbreviation != null) {
      json[r'abbreviation'] = this.abbreviation;
    } else {
      json[r'abbreviation'] = null;
    }
    if (this.labelColor != null) {
      json[r'label_color'] = this.labelColor;
    } else {
      json[r'label_color'] = null;
    }
    if (this.availableOnline != null) {
      json[r'available_online'] = this.availableOnline;
    } else {
      json[r'available_online'] = null;
    }
    if (this.availableForPickup != null) {
      json[r'available_for_pickup'] = this.availableForPickup;
    } else {
      json[r'available_for_pickup'] = null;
    }
    if (this.availableElectronically != null) {
      json[r'available_electronically'] = this.availableElectronically;
    } else {
      json[r'available_electronically'] = null;
    }
    if (this.categoryId != null) {
      json[r'category_id'] = this.categoryId;
    } else {
      json[r'category_id'] = null;
    }
      json[r'tax_ids'] = this.taxIds;
      json[r'modifier_list_info'] = this.modifierListInfo;
      json[r'variations'] = this.variations;
    if (this.productType != null) {
      json[r'product_type'] = this.productType;
    } else {
      json[r'product_type'] = null;
    }
    if (this.skipModifierScreen != null) {
      json[r'skip_modifier_screen'] = this.skipModifierScreen;
    } else {
      json[r'skip_modifier_screen'] = null;
    }
      json[r'item_options'] = this.itemOptions;
      json[r'image_ids'] = this.imageIds;
    if (this.sortName != null) {
      json[r'sort_name'] = this.sortName;
    } else {
      json[r'sort_name'] = null;
    }
      json[r'categories'] = this.categories;
    if (this.descriptionHtml != null) {
      json[r'description_html'] = this.descriptionHtml;
    } else {
      json[r'description_html'] = null;
    }
    if (this.descriptionPlaintext != null) {
      json[r'description_plaintext'] = this.descriptionPlaintext;
    } else {
      json[r'description_plaintext'] = null;
    }
      json[r'channels'] = this.channels;
    if (this.isArchived != null) {
      json[r'is_archived'] = this.isArchived;
    } else {
      json[r'is_archived'] = null;
    }
    if (this.ecomSeoData != null) {
      json[r'ecom_seo_data'] = this.ecomSeoData;
    } else {
      json[r'ecom_seo_data'] = null;
    }
    if (this.reportingCategory != null) {
      json[r'reporting_category'] = this.reportingCategory;
    } else {
      json[r'reporting_category'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogItem(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        abbreviation: mapValueOfType<String>(json, r'abbreviation'),
        labelColor: mapValueOfType<String>(json, r'label_color'),
        availableOnline: mapValueOfType<bool>(json, r'available_online'),
        availableForPickup: mapValueOfType<bool>(json, r'available_for_pickup'),
        availableElectronically: mapValueOfType<bool>(json, r'available_electronically'),
        categoryId: mapValueOfType<String>(json, r'category_id'),
        taxIds: json[r'tax_ids'] is Iterable
            ? (json[r'tax_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifierListInfo: CatalogItemModifierListInfo.listFromJson(json[r'modifier_list_info']),
        variations: CatalogObject.listFromJson(json[r'variations']),
        productType: mapValueOfType<String>(json, r'product_type'),
        skipModifierScreen: mapValueOfType<bool>(json, r'skip_modifier_screen'),
        itemOptions: CatalogItemOptionForItem.listFromJson(json[r'item_options']),
        imageIds: json[r'image_ids'] is Iterable
            ? (json[r'image_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sortName: mapValueOfType<String>(json, r'sort_name'),
        categories: CatalogObjectCategory.listFromJson(json[r'categories']),
        descriptionHtml: mapValueOfType<String>(json, r'description_html'),
        descriptionPlaintext: mapValueOfType<String>(json, r'description_plaintext'),
        channels: json[r'channels'] is Iterable
            ? (json[r'channels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isArchived: mapValueOfType<bool>(json, r'is_archived'),
        ecomSeoData: CatalogEcomSeoData.fromJson(json[r'ecom_seo_data']),
        reportingCategory: CatalogObjectCategory.fromJson(json[r'reporting_category']),
      );
    }
    return null;
  }

  static List<CatalogItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogItem> mapFromJson(dynamic json) {
    final map = <String, CatalogItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogItem-objects as value to a dart map
  static Map<String, List<CatalogItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

