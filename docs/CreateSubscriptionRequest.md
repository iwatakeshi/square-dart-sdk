# swagger.model.CreateSubscriptionRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique string that identifies this &#x60;CreateSubscription&#x60; request. If you do not provide a unique string (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]
**locationId** | **String** | The ID of the location the subscription is associated with. | [default to null]
**planVariationId** | **String** | The ID of the [subscription plan variation](https://developer.squareup.com/docs/subscriptions-api/plans-and-variations#plan-variations) created using the Catalog API. | [optional] [default to null]
**customerId** | **String** | The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) subscribing to the subscription plan variation. | [default to null]
**startDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date to start the subscription.  If it is unspecified, the subscription starts immediately. | [optional] [default to null]
**canceledDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date when the newly created subscription is scheduled for cancellation.   This date overrides the cancellation date set in the plan variation configuration. If the cancellation date is earlier than the end date of a subscription cycle, the subscription stops at the canceled date and the subscriber is sent a prorated invoice at the beginning of the canceled cycle.   When the subscription plan of the newly created subscription has a fixed number of cycles and the &#x60;canceled_date&#x60; occurs before the subscription plan expires, the specified &#x60;canceled_date&#x60; sets the date when the subscription  stops through the end of the last cycle. | [optional] [default to null]
**taxPercentage** | **String** | The tax to add when billing the subscription. The percentage is expressed in decimal form, using a &#x60;&#x27;.&#x27;&#x60; as the decimal separator and without a &#x60;&#x27;%&#x27;&#x60; sign. For example, a value of 7.5 corresponds to 7.5%. | [optional] [default to null]
**priceOverrideMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cardId** | **String** | The ID of the [subscriber&#x27;s](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) to charge. If it is not specified, the subscriber receives an invoice via email with a link to pay for their subscription. | [optional] [default to null]
**timezone** | **String** | The timezone that is used in date calculations for the subscription. If unset, defaults to the location timezone. If a timezone is not configured for the location, defaults to \&quot;America/New_York\&quot;. Format: the IANA Timezone Database identifier for the location timezone. For a list of time zones, see [List of tz database time zones](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones). | [optional] [default to null]
**source** | [**SubscriptionSource**](SubscriptionSource.md) |  | [optional] [default to null]
**monthlyBillingAnchorDate** | **int** | The day-of-the-month to change the billing date to. | [optional] [default to null]
**phases** | [**List&lt;Phase&gt;**](Phase.md) | array of phases for this subscription | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

