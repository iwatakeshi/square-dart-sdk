# swagger.model.Subscription

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the subscription. | [optional] [default to null]
**locationId** | **String** | The ID of the location associated with the subscription. | [optional] [default to null]
**planVariationId** | **String** | The ID of the subscribed-to [subscription plan variation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogSubscriptionPlanVariation). | [optional] [default to null]
**customerId** | **String** | The ID of the subscribing [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) profile. | [optional] [default to null]
**startDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date (for example, 2013-01-15) to start the subscription. | [optional] [default to null]
**canceledDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date (for example, 2013-01-15) to cancel the subscription,  when the subscription status changes to &#x60;CANCELED&#x60; and the subscription billing stops.  If this field is not set, the subscription ends according its subscription plan.  This field cannot be updated, other than being cleared. | [optional] [default to null]
**chargedThroughDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date up to when the subscriber is invoiced for the subscription.  After the invoice is sent for a given billing period, this date will be the last day of the billing period. For example, suppose for the month of May a subscriber gets an invoice (or charged the card) on May 1. For the monthly billing scenario, this date is then set to May 31. | [optional] [default to null]
**status** | **String** | The current status of the subscription. | [optional] [default to null]
**taxPercentage** | **String** | The tax amount applied when billing the subscription. The percentage is expressed in decimal form, using a &#x60;&#x27;.&#x27;&#x60; as the decimal separator and without a &#x60;&#x27;%&#x27;&#x60; sign. For example, a value of &#x60;7.5&#x60; corresponds to 7.5%. | [optional] [default to null]
**invoiceIds** | **List&lt;String&gt;** | The IDs of the [invoices](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) created for the subscription, listed in order when the invoices were created (newest invoices appear first). | [optional] [default to []]
**priceOverrideMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**version** | **int** | The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting. | [optional] [default to null]
**createdAt** | **String** | The timestamp when the subscription was created, in RFC 3339 format. | [optional] [default to null]
**cardId** | **String** | The ID of the [subscriber&#x27;s](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) used to charge for the subscription. | [optional] [default to null]
**timezone** | **String** | Timezone that will be used in date calculations for the subscription. Defaults to the timezone of the location based on &#x60;location_id&#x60;. Format: the IANA Timezone Database identifier for the location timezone (for example, &#x60;America/Los_Angeles&#x60;). | [optional] [default to null]
**source** | [**SubscriptionSource**](SubscriptionSource.md) |  | [optional] [default to null]
**actions** | [**List&lt;SubscriptionAction&gt;**](SubscriptionAction.md) | The list of scheduled actions on this subscription. It is set only in the response from   [RetrieveSubscription](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/retrieve-subscription) with the query parameter of &#x60;include&#x3D;actions&#x60; or from  [SearchSubscriptions](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/search-subscriptions) with the input parameter  of &#x60;include:[\&quot;actions\&quot;]&#x60;. | [optional] [default to []]
**monthlyBillingAnchorDate** | **int** | The day of the month on which the subscription will issue invoices and publish orders. | [optional] [default to null]
**phases** | [**List&lt;Phase&gt;**](Phase.md) | array of phases for this subscription | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

