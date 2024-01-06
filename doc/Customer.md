# openapi.model.Customer

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique Square-assigned ID for the customer profile.  If you need this ID for an API request, use the ID returned when you created the customer profile or call the [SearchCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/search-customers)  or [ListCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/list-customers) endpoint. | [optional] 
**createdAt** | **String** | The timestamp when the customer profile was created, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp when the customer profile was last updated, in RFC 3339 format. | [optional] 
**cards** | [**List<Card>**](Card.md) | Payment details of the credit, debit, and gift cards stored on file for the customer profile.   DEPRECATED at version 2021-06-16. Replaced by calling [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) (for credit and debit cards on file)  or [ListGiftCards](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api/list-gift-cards) (for gift cards on file) and including the `customer_id` query parameter.  For more information, see [Migration notes](https://developer.squareup.com/docs/customers-api/what-it-does#migrate-customer-cards). | [optional] [default to const []]
**givenName** | **String** | The given name (that is, the first name) associated with the customer profile. | [optional] 
**familyName** | **String** | The family name (that is, the last name) associated with the customer profile. | [optional] 
**nickname** | **String** | A nickname for the customer profile. | [optional] 
**companyName** | **String** | A business name associated with the customer profile. | [optional] 
**emailAddress** | **String** | The email address associated with the customer profile. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**phoneNumber** | **String** | The phone number associated with the customer profile. | [optional] 
**birthday** | **String** | The birthday associated with the customer profile, in `YYYY-MM-DD` format. For example, `1998-09-21` represents September 21, 1998, and `0000-09-21` represents September 21 (without a birth year). | [optional] 
**referenceId** | **String** | An optional second ID used to associate the customer profile with an entity in another system. | [optional] 
**note** | **String** | A custom note associated with the customer profile. | [optional] 
**preferences** | [**CustomerPreferences**](CustomerPreferences.md) |  | [optional] 
**creationSource** | **String** | The method used to create the customer profile. | [optional] 
**groupIds** | **List<String>** | The IDs of [customer groups](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerGroup) the customer belongs to. | [optional] [default to const []]
**segmentIds** | **List<String>** | The IDs of [customer segments](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerSegment) the customer belongs to. | [optional] [default to const []]
**version** | **int** | The Square-assigned version number of the customer profile. The version number is incremented each time an update is committed to the customer profile, except for changes to customer segment membership and cards on file. | [optional] 
**taxIds** | [**TaxIds**](TaxIds.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


