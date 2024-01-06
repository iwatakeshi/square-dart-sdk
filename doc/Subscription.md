# openapi.model.Subscription

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the subscription. | [optional] 
**locationId** | **String** | The ID of the location associated with the subscription. | [optional] 
**planVariationId** | **String** | The ID of the subscribed-to [subscription plan variation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogSubscriptionPlanVariation). | [optional] 
**customerId** | **String** | The ID of the subscribing [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) profile. | [optional] 
**startDate** | **String** | The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to start the subscription. | [optional] 
**canceledDate** | **String** | The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to cancel the subscription,  when the subscription status changes to `CANCELED` and the subscription billing stops.  If this field is not set, the subscription ends according its subscription plan.  This field cannot be updated, other than being cleared. | [optional] 
**chargedThroughDate** | **String** | The `YYYY-MM-DD`-formatted date up to when the subscriber is invoiced for the subscription.  After the invoice is sent for a given billing period, this date will be the last day of the billing period. For example, suppose for the month of May a subscriber gets an invoice (or charged the card) on May 1. For the monthly billing scenario, this date is then set to May 31. | [optional] 
**status** | **String** | The current status of the subscription. | [optional] 
**taxPercentage** | **String** | The tax amount applied when billing the subscription. The percentage is expressed in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. For example, a value of `7.5` corresponds to 7.5%. | [optional] 
**invoiceIds** | **List<String>** | The IDs of the [invoices](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) created for the subscription, listed in order when the invoices were created (newest invoices appear first). | [optional] [default to const []]
**priceOverrideMoney** | [**Money**](Money.md) |  | [optional] 
**version** | **int** | The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting. | [optional] 
**createdAt** | **String** | The timestamp when the subscription was created, in RFC 3339 format. | [optional] 
**cardId** | **String** | The ID of the [subscriber's](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) used to charge for the subscription. | [optional] 
**timezone** | **String** | Timezone that will be used in date calculations for the subscription. Defaults to the timezone of the location based on `location_id`. Format: the IANA Timezone Database identifier for the location timezone (for example, `America/Los_Angeles`). | [optional] 
**source_** | [**SubscriptionSource**](SubscriptionSource.md) |  | [optional] 
**actions** | [**List<SubscriptionAction>**](SubscriptionAction.md) | The list of scheduled actions on this subscription. It is set only in the response from   [RetrieveSubscription](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/retrieve-subscription) with the query parameter of `include=actions` or from  [SearchSubscriptions](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/search-subscriptions) with the input parameter  of `include:[\"actions\"]`. | [optional] [default to const []]
**monthlyBillingAnchorDate** | **int** | The day of the month on which the subscription will issue invoices and publish orders. | [optional] 
**phases** | [**List<Phase>**](Phase.md) | array of phases for this subscription | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


