# openapi.model.ListPaymentsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beginTime** | **String** | Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year. | [optional] 
**endTime** | **String** | Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time. | [optional] 
**sortOrder** | **String** | The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default). | [optional] 
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**locationId** | **String** | Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller. | [optional] 
**total** | **int** | The exact amount in the `total_money` for a payment. | [optional] 
**last4** | **String** | The last four digits of a payment card. | [optional] 
**cardBrand** | **String** | The brand of the payment card (for example, VISA). | [optional] 
**limit** | **int** | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


