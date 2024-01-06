# openapi.model.InvoiceAcceptedPaymentMethods

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | **bool** | Indicates whether credit card or debit card payments are accepted. The default value is `false`. | [optional] 
**squareGiftCard** | **bool** | Indicates whether Square gift card payments are accepted. The default value is `false`. | [optional] 
**bankAccount** | **bool** | Indicates whether ACH bank transfer payments are accepted. The default value is `false`. | [optional] 
**buyNowPayLater** | **bool** | Indicates whether Afterpay (also known as Clearpay) payments are accepted. The default value is `false`.  This option is allowed only for invoices that have a single payment request of the `BALANCE` type. This payment method is supported if the seller account accepts Afterpay payments and the seller location is in a country where Afterpay invoice payments are supported. As a best practice, consider enabling an additional payment method when allowing `buy_now_pay_later` payments. For more information, including detailed requirements and processing limits, see [Buy Now Pay Later payments with Afterpay](https://developer.squareup.com/docs/invoices-api/overview#buy-now-pay-later). | [optional] 
**cashAppPay** | **bool** | Indicates whether Cash App payments are accepted. The default value is `false`.  This payment method is supported only for seller [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) in the United States. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


