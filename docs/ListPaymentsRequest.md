# swagger.model.ListPaymentsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beginTime** | **String** | Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the &#x60;created_at&#x60; field for each Payment. Inclusive. Default: The current time minus one year. | [optional] [default to null]
**endTime** | **String** | Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the &#x60;created_at&#x60; field for each Payment.  Default: The current time. | [optional] [default to null]
**sortOrder** | **String** | The order in which results are listed by &#x60;Payment.created_at&#x60;: - &#x60;ASC&#x60; - Oldest to newest. - &#x60;DESC&#x60; - Newest to oldest (default). | [optional] [default to null]
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**locationId** | **String** | Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller. | [optional] [default to null]
**total** | **int** | The exact amount in the &#x60;total_money&#x60; for a payment. | [optional] [default to null]
**last4** | **String** | The last four digits of a payment card. | [optional] [default to null]
**cardBrand** | **String** | The brand of the payment card (for example, VISA). | [optional] [default to null]
**limit** | **int** | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: &#x60;100&#x60; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

