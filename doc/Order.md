# openapi.model.Order

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The order's unique ID. | [optional] 
**locationId** | **String** | The ID of the seller location that this order is associated with. | 
**referenceId** | **String** | A client-specified ID to associate an entity in another system with this order. | [optional] 
**source_** | [**OrderSource**](OrderSource.md) |  | [optional] 
**customerId** | **String** | The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) associated with the order.  You should specify a `customer_id` on the order (or the payment) to ensure that transactions are reliably linked to customers. Omitting this field might result in the creation of new [instant profiles](https://developer.squareup.com/docs/customers-api/what-it-does#instant-profiles). | [optional] 
**lineItems** | [**List<OrderLineItem>**](OrderLineItem.md) | The line items included in the order. | [optional] [default to const []]
**taxes** | [**List<OrderLineItemTax>**](OrderLineItemTax.md) | The list of all taxes associated with the order.  Taxes can be scoped to either `ORDER` or `LINE_ITEM`. For taxes with `LINE_ITEM` scope, an `OrderLineItemAppliedTax` must be added to each line item that the tax applies to. For taxes with `ORDER` scope, the server generates an `OrderLineItemAppliedTax` for every line item.  On reads, each tax in the list includes the total amount of that tax applied to the order.  __IMPORTANT__: If `LINE_ITEM` scope is set on any taxes in this field, using the deprecated `line_items.taxes` field results in an error. Use `line_items.applied_taxes` instead. | [optional] [default to const []]
**discounts** | [**List<OrderLineItemDiscount>**](OrderLineItemDiscount.md) | The list of all discounts associated with the order.  Discounts can be scoped to either `ORDER` or `LINE_ITEM`. For discounts scoped to `LINE_ITEM`, an `OrderLineItemAppliedDiscount` must be added to each line item that the discount applies to. For discounts with `ORDER` scope, the server generates an `OrderLineItemAppliedDiscount` for every line item.  __IMPORTANT__: If `LINE_ITEM` scope is set on any discounts in this field, using the deprecated `line_items.discounts` field results in an error. Use `line_items.applied_discounts` instead. | [optional] [default to const []]
**serviceCharges** | [**List<OrderServiceCharge>**](OrderServiceCharge.md) | A list of service charges applied to the order. | [optional] [default to const []]
**fulfillments** | [**List<Fulfillment>**](Fulfillment.md) | Details about order fulfillment.  Orders can only be created with at most one fulfillment. However, orders returned by the API might contain multiple fulfillments. | [optional] [default to const []]
**returns** | [**List<OrderReturn>**](OrderReturn.md) | A collection of items from sale orders being returned in this one. Normally part of an itemized return or exchange. There is exactly one `Return` object per sale `Order` being referenced. | [optional] [default to const []]
**returnAmounts** | [**OrderMoneyAmounts**](OrderMoneyAmounts.md) |  | [optional] 
**netAmounts** | [**OrderMoneyAmounts**](OrderMoneyAmounts.md) |  | [optional] 
**roundingAdjustment** | [**OrderRoundingAdjustment**](OrderRoundingAdjustment.md) |  | [optional] 
**tenders** | [**List<Tender>**](Tender.md) | The tenders that were used to pay for the order. | [optional] [default to const []]
**refunds** | [**List<Refund>**](Refund.md) | The refunds that are part of this order. | [optional] [default to const []]
**metadata** | **Map<String, String>** | Application-defined data attached to this order. Metadata fields are intended to store descriptive references or associations with an entity in another system or store brief information about the object. Square does not process this field; it only stores and returns it in relevant API calls. Do not use metadata to store any sensitive information (such as personally identifiable information or card details).  Keys written by applications must be 60 characters or less and must be in the character set `[a-zA-Z0-9_-]`. Entries can also include metadata generated by Square. These keys are prefixed with a namespace, separated from the key with a ':' character.  Values have a maximum length of 255 characters.  An application can have up to 10 entries per metadata field.  Entries written by applications are private and can only be read or modified by the same application.  For more information, see  [Metadata](https://developer.squareup.com/docs/build-basics/metadata). | [optional] [default to const {}]
**createdAt** | **String** | The timestamp for when the order was created, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**updatedAt** | **String** | The timestamp for when the order was last updated, in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**closedAt** | **String** | The timestamp for when the order reached a terminal [state](https://developer.squareup.com/reference/square_2023-12-13/enums/OrderState), in RFC 3339 format (for example \"2016-09-04T23:59:33.123Z\"). | [optional] 
**state** | **String** | The current state of the order. | [optional] 
**version** | **int** | The version number, which is incremented each time an update is committed to the order. Orders not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders). | [optional] 
**totalMoney** | [**Money**](Money.md) |  | [optional] 
**totalTaxMoney** | [**Money**](Money.md) |  | [optional] 
**totalDiscountMoney** | [**Money**](Money.md) |  | [optional] 
**totalTipMoney** | [**Money**](Money.md) |  | [optional] 
**totalServiceChargeMoney** | [**Money**](Money.md) |  | [optional] 
**ticketName** | **String** | A short-term identifier for the order (such as a customer first name, table number, or auto-generated order number that resets daily). | [optional] 
**pricingOptions** | [**OrderPricingOptions**](OrderPricingOptions.md) |  | [optional] 
**rewards** | [**List<OrderReward>**](OrderReward.md) | A set-like list of Rewards that have been added to the Order. | [optional] [default to const []]
**netAmountDueMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


