# swagger.model.UpdateInvoiceRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice** | [**Invoice**](Invoice.md) |  | [default to null]
**idempotencyKey** | **String** | A unique string that identifies the &#x60;UpdateInvoice&#x60; request. If you do not provide &#x60;idempotency_key&#x60; (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]
**fieldsToClear** | **List&lt;String&gt;** | The list of fields to clear. For examples, see [Update an Invoice](https://developer.squareup.com/docs/invoices-api/update-invoices). | [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

