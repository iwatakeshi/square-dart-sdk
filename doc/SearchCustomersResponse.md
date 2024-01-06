# openapi.model.SearchCustomersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**customers** | [**List<Customer>**](Customer.md) | The customer profiles that match the search query. If any search condition is not met, the result is an empty object (`{}`). Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are included in the response. | [optional] [default to const []]
**cursor** | **String** | A pagination cursor that can be used during subsequent calls to `SearchCustomers` to retrieve the next set of results associated with the original query. Pagination cursors are only present when a request succeeds and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**count** | **int** | The total count of customers associated with the Square account that match the search query. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are counted. This field is present only if `count` is set to `true` in the request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


