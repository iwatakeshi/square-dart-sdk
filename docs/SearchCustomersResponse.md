# swagger.model.SearchCustomersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**customers** | [**List&lt;Customer&gt;**](Customer.md) | The customer profiles that match the search query. If any search condition is not met, the result is an empty object (&#x60;{}&#x60;). Only customer profiles with public information (&#x60;given_name&#x60;, &#x60;family_name&#x60;, &#x60;company_name&#x60;, &#x60;email_address&#x60;, or &#x60;phone_number&#x60;) are included in the response. | [optional] [default to []]
**cursor** | **String** | A pagination cursor that can be used during subsequent calls to &#x60;SearchCustomers&#x60; to retrieve the next set of results associated with the original query. Pagination cursors are only present when a request succeeds and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**count** | **int** | The total count of customers associated with the Square account that match the search query. Only customer profiles with public information (&#x60;given_name&#x60;, &#x60;family_name&#x60;, &#x60;company_name&#x60;, &#x60;email_address&#x60;, or &#x60;phone_number&#x60;) are counted. This field is present only if &#x60;count&#x60; is set to &#x60;true&#x60; in the request. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

