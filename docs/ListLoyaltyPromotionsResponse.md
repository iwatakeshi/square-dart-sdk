# swagger.model.ListLoyaltyPromotionsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**loyaltyPromotions** | [**List&lt;LoyaltyPromotion&gt;**](LoyaltyPromotion.md) | The retrieved loyalty promotions. | [optional] [default to []]
**cursor** | **String** | The cursor to use in your next call to this endpoint to retrieve the next page of results for your original request. This field is present only if the request succeeded and additional results are available. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

