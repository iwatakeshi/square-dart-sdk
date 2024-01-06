# openapi.model.CatalogItem

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The item's name. This is a searchable attribute for use in applicable query filters, its value must not be empty, and the length is of Unicode code points. | [optional] 
**description** | **String** | The item's description. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.  Deprecated at 2022-07-20, this field is planned to retire in 6 months. You should migrate to use `description_html` to set the description of the [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) instance.  The `description` and `description_html` field values are kept in sync. If you try to set the both fields, the `description_html` text value overwrites the `description` value. Updates in one field are also reflected in the other, except for when you use an early version before Square API 2022-07-20 and `description_html` is set to blank, setting the `description` value to null does not nullify `description_html`. | [optional] 
**abbreviation** | **String** | The text of the item's display label in the Square Point of Sale app. Only up to the first five characters of the string are used. This attribute is searchable, and its value length is of Unicode code points. | [optional] 
**labelColor** | **String** | The color of the item's display label in the Square Point of Sale app. This must be a valid hex color code. | [optional] 
**availableOnline** | **bool** | If `true`, the item can be added to shipping orders from the merchant's online store. | [optional] 
**availableForPickup** | **bool** | If `true`, the item can be added to pickup orders from the merchant's online store. | [optional] 
**availableElectronically** | **bool** | If `true`, the item can be added to electronically fulfilled orders from the merchant's online store. | [optional] 
**categoryId** | **String** | The ID of the item's category, if any. Deprecated since 2023-12-13. Use `CatalogItem.categories`, instead. | [optional] 
**taxIds** | **List<String>** | A set of IDs indicating the taxes enabled for this item. When updating an item, any taxes listed here will be added to the item. Taxes may also be added to or deleted from an item using `UpdateItemTaxes`. | [optional] [default to const []]
**modifierListInfo** | [**List<CatalogItemModifierListInfo>**](CatalogItemModifierListInfo.md) | A set of `CatalogItemModifierListInfo` objects representing the modifier lists that apply to this item, along with the overrides and min and max limits that are specific to this item. Modifier lists may also be added to or deleted from an item using `UpdateItemModifierLists`. | [optional] [default to const []]
**variations** | [**List<CatalogObject>**](CatalogObject.md) | A list of [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects for this item. An item must have at least one variation. | [optional] [default to const []]
**productType** | **String** | The product type of the item. May not be changed once an item has been created.  Only items of product type `REGULAR` or `APPOINTMENTS_SERVICE` may be created by this API; items with other product types are read-only. | [optional] 
**skipModifierScreen** | **bool** | If `false`, the Square Point of Sale app will present the `CatalogItem`'s details screen immediately, allowing the merchant to choose `CatalogModifier`s before adding the item to the cart.  This is the default behavior.  If `true`, the Square Point of Sale app will immediately add the item to the cart with the pre-selected modifiers, and merchants can edit modifiers by drilling down onto the item's details.  Third-party clients are encouraged to implement similar behaviors. | [optional] 
**itemOptions** | [**List<CatalogItemOptionForItem>**](CatalogItemOptionForItem.md) | List of item options IDs for this item. Used to manage and group item variations in a specified order.  Maximum: 6 item options. | [optional] [default to const []]
**imageIds** | **List<String>** | The IDs of images associated with this `CatalogItem` instance. These images will be shown to customers in Square Online Store. The first image will show up as the icon for this item in POS. | [optional] [default to const []]
**sortName** | **String** | A name to sort the item by. If this name is unspecified, namely, the `sort_name` field is absent, the regular `name` field is used for sorting. Its value must not be empty.  It is currently supported for sellers of the Japanese locale only. | [optional] 
**categories** | [**List<CatalogObjectCategory>**](CatalogObjectCategory.md) | The list of categories. | [optional] [default to const []]
**descriptionHtml** | **String** | The item's description as expressed in valid HTML elements. The length of this field value, including those of HTML tags, is of Unicode points. With application query filters, the text values of the HTML elements and attributes are searchable. Invalid or unsupported HTML elements or attributes are ignored.  Supported HTML elements include: - `a`: Link. Supports linking to website URLs, email address, and telephone numbers. - `b`, `strong`:  Bold text - `br`: Line break - `code`: Computer code - `div`: Section - `h1-h6`: Headings - `i`, `em`: Italics - `li`: List element - `ol`: Numbered list - `p`: Paragraph - `ul`: Bullet list - `u`: Underline   Supported HTML attributes include: - `align`: Alignment of the text content - `href`: Link destination - `rel`: Relationship between link's target and source - `target`: Place to open the linked document | [optional] 
**descriptionPlaintext** | **String** | A server-generated plaintext version of the `description_html` field, without formatting tags. | [optional] 
**channels** | **List<String>** | A list of IDs representing channels, such as a Square Online site, where the item can be made visible or available. | [optional] [default to const []]
**isArchived** | **bool** | Indicates whether this item is archived (`true`) or not (`false`). | [optional] 
**ecomSeoData** | [**CatalogEcomSeoData**](CatalogEcomSeoData.md) |  | [optional] 
**reportingCategory** | [**CatalogObjectCategory**](CatalogObjectCategory.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


