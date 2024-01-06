//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for CatalogItem
void main() {
  // final instance = CatalogItem();

  group('test CatalogItem', () {
    // The item's name. This is a searchable attribute for use in applicable query filters, its value must not be empty, and the length is of Unicode code points.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The item's description. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.  Deprecated at 2022-07-20, this field is planned to retire in 6 months. You should migrate to use `description_html` to set the description of the [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) instance.  The `description` and `description_html` field values are kept in sync. If you try to set the both fields, the `description_html` text value overwrites the `description` value. Updates in one field are also reflected in the other, except for when you use an early version before Square API 2022-07-20 and `description_html` is set to blank, setting the `description` value to null does not nullify `description_html`.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The text of the item's display label in the Square Point of Sale app. Only up to the first five characters of the string are used. This attribute is searchable, and its value length is of Unicode code points.
    // String abbreviation
    test('to test the property `abbreviation`', () async {
      // TODO
    });

    // The color of the item's display label in the Square Point of Sale app. This must be a valid hex color code.
    // String labelColor
    test('to test the property `labelColor`', () async {
      // TODO
    });

    // If `true`, the item can be added to shipping orders from the merchant's online store.
    // bool availableOnline
    test('to test the property `availableOnline`', () async {
      // TODO
    });

    // If `true`, the item can be added to pickup orders from the merchant's online store.
    // bool availableForPickup
    test('to test the property `availableForPickup`', () async {
      // TODO
    });

    // If `true`, the item can be added to electronically fulfilled orders from the merchant's online store.
    // bool availableElectronically
    test('to test the property `availableElectronically`', () async {
      // TODO
    });

    // The ID of the item's category, if any. Deprecated since 2023-12-13. Use `CatalogItem.categories`, instead.
    // String categoryId
    test('to test the property `categoryId`', () async {
      // TODO
    });

    // A set of IDs indicating the taxes enabled for this item. When updating an item, any taxes listed here will be added to the item. Taxes may also be added to or deleted from an item using `UpdateItemTaxes`.
    // List<String> taxIds (default value: const [])
    test('to test the property `taxIds`', () async {
      // TODO
    });

    // A set of `CatalogItemModifierListInfo` objects representing the modifier lists that apply to this item, along with the overrides and min and max limits that are specific to this item. Modifier lists may also be added to or deleted from an item using `UpdateItemModifierLists`.
    // List<CatalogItemModifierListInfo> modifierListInfo (default value: const [])
    test('to test the property `modifierListInfo`', () async {
      // TODO
    });

    // A list of [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects for this item. An item must have at least one variation.
    // List<CatalogObject> variations (default value: const [])
    test('to test the property `variations`', () async {
      // TODO
    });

    // The product type of the item. May not be changed once an item has been created.  Only items of product type `REGULAR` or `APPOINTMENTS_SERVICE` may be created by this API; items with other product types are read-only.
    // String productType
    test('to test the property `productType`', () async {
      // TODO
    });

    // If `false`, the Square Point of Sale app will present the `CatalogItem`'s details screen immediately, allowing the merchant to choose `CatalogModifier`s before adding the item to the cart.  This is the default behavior.  If `true`, the Square Point of Sale app will immediately add the item to the cart with the pre-selected modifiers, and merchants can edit modifiers by drilling down onto the item's details.  Third-party clients are encouraged to implement similar behaviors.
    // bool skipModifierScreen
    test('to test the property `skipModifierScreen`', () async {
      // TODO
    });

    // List of item options IDs for this item. Used to manage and group item variations in a specified order.  Maximum: 6 item options.
    // List<CatalogItemOptionForItem> itemOptions (default value: const [])
    test('to test the property `itemOptions`', () async {
      // TODO
    });

    // The IDs of images associated with this `CatalogItem` instance. These images will be shown to customers in Square Online Store. The first image will show up as the icon for this item in POS.
    // List<String> imageIds (default value: const [])
    test('to test the property `imageIds`', () async {
      // TODO
    });

    // A name to sort the item by. If this name is unspecified, namely, the `sort_name` field is absent, the regular `name` field is used for sorting. Its value must not be empty.  It is currently supported for sellers of the Japanese locale only.
    // String sortName
    test('to test the property `sortName`', () async {
      // TODO
    });

    // The list of categories.
    // List<CatalogObjectCategory> categories (default value: const [])
    test('to test the property `categories`', () async {
      // TODO
    });

    // The item's description as expressed in valid HTML elements. The length of this field value, including those of HTML tags, is of Unicode points. With application query filters, the text values of the HTML elements and attributes are searchable. Invalid or unsupported HTML elements or attributes are ignored.  Supported HTML elements include: - `a`: Link. Supports linking to website URLs, email address, and telephone numbers. - `b`, `strong`:  Bold text - `br`: Line break - `code`: Computer code - `div`: Section - `h1-h6`: Headings - `i`, `em`: Italics - `li`: List element - `ol`: Numbered list - `p`: Paragraph - `ul`: Bullet list - `u`: Underline   Supported HTML attributes include: - `align`: Alignment of the text content - `href`: Link destination - `rel`: Relationship between link's target and source - `target`: Place to open the linked document
    // String descriptionHtml
    test('to test the property `descriptionHtml`', () async {
      // TODO
    });

    // A server-generated plaintext version of the `description_html` field, without formatting tags.
    // String descriptionPlaintext
    test('to test the property `descriptionPlaintext`', () async {
      // TODO
    });

    // A list of IDs representing channels, such as a Square Online site, where the item can be made visible or available.
    // List<String> channels (default value: const [])
    test('to test the property `channels`', () async {
      // TODO
    });

    // Indicates whether this item is archived (`true`) or not (`false`).
    // bool isArchived
    test('to test the property `isArchived`', () async {
      // TODO
    });

    // CatalogEcomSeoData ecomSeoData
    test('to test the property `ecomSeoData`', () async {
      // TODO
    });

    // CatalogObjectCategory reportingCategory
    test('to test the property `reportingCategory`', () async {
      // TODO
    });
  });
}
