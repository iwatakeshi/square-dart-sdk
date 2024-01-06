# openapi.api.DisputesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptDispute**](DisputesApi.md#acceptdispute) | **POST** /v2/disputes/{dispute_id}/accept | AcceptDispute
[**createDisputeEvidenceText**](DisputesApi.md#createdisputeevidencetext) | **POST** /v2/disputes/{dispute_id}/evidence-text | CreateDisputeEvidenceText
[**deleteDisputeEvidence**](DisputesApi.md#deletedisputeevidence) | **DELETE** /v2/disputes/{dispute_id}/evidence/{evidence_id} | DeleteDisputeEvidence
[**listDisputeEvidence**](DisputesApi.md#listdisputeevidence) | **GET** /v2/disputes/{dispute_id}/evidence | ListDisputeEvidence
[**listDisputes**](DisputesApi.md#listdisputes) | **GET** /v2/disputes | ListDisputes
[**retrieveDispute**](DisputesApi.md#retrievedispute) | **GET** /v2/disputes/{dispute_id} | RetrieveDispute
[**retrieveDisputeEvidence**](DisputesApi.md#retrievedisputeevidence) | **GET** /v2/disputes/{dispute_id}/evidence/{evidence_id} | RetrieveDisputeEvidence
[**submitEvidence**](DisputesApi.md#submitevidence) | **POST** /v2/disputes/{dispute_id}/submit-evidence | SubmitEvidence


# **acceptDispute**
> AcceptDisputeResponse acceptDispute(disputeId)

AcceptDispute

Accepts the loss on a dispute. Square returns the disputed amount to the cardholder and updates the dispute state to ACCEPTED.  Square debits the disputed amount from the seller’s Square account. If the Square account does not have sufficient funds, Square debits the associated bank account.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute you want to accept.

try {
    final result = api_instance.acceptDispute(disputeId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->acceptDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute you want to accept. | 

### Return type

[**AcceptDisputeResponse**](AcceptDisputeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDisputeEvidenceText**
> CreateDisputeEvidenceTextResponse createDisputeEvidenceText(disputeId, body)

CreateDisputeEvidenceText

Uploads text to use as evidence for a dispute challenge.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute for which you want to upload evidence.
final body = CreateDisputeEvidenceTextRequest(); // CreateDisputeEvidenceTextRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createDisputeEvidenceText(disputeId, body);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->createDisputeEvidenceText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute for which you want to upload evidence. | 
 **body** | [**CreateDisputeEvidenceTextRequest**](CreateDisputeEvidenceTextRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateDisputeEvidenceTextResponse**](CreateDisputeEvidenceTextResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDisputeEvidence**
> DeleteDisputeEvidenceResponse deleteDisputeEvidence(disputeId, evidenceId)

DeleteDisputeEvidence

Removes specified evidence from a dispute. Square does not send the bank any evidence that is removed.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute from which you want to remove evidence.
final evidenceId = evidenceId_example; // String | The ID of the evidence you want to remove.

try {
    final result = api_instance.deleteDisputeEvidence(disputeId, evidenceId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->deleteDisputeEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute from which you want to remove evidence. | 
 **evidenceId** | **String**| The ID of the evidence you want to remove. | 

### Return type

[**DeleteDisputeEvidenceResponse**](DeleteDisputeEvidenceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDisputeEvidence**
> ListDisputeEvidenceResponse listDisputeEvidence(disputeId, cursor)

ListDisputeEvidence

Returns a list of evidence associated with a dispute.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute.
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    final result = api_instance.listDisputeEvidence(disputeId, cursor);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->listDisputeEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute. | 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListDisputeEvidenceResponse**](ListDisputeEvidenceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDisputes**
> ListDisputesResponse listDisputes(cursor, states, locationId)

ListDisputes

Returns a list of disputes associated with a particular account.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final states = states_example; // String | The dispute states used to filter the result. If not specified, the endpoint returns all disputes.
final locationId = locationId_example; // String | The ID of the location for which to return a list of disputes. If not specified, the endpoint returns disputes associated with all locations.

try {
    final result = api_instance.listDisputes(cursor, states, locationId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->listDisputes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **states** | **String**| The dispute states used to filter the result. If not specified, the endpoint returns all disputes. | [optional] 
 **locationId** | **String**| The ID of the location for which to return a list of disputes. If not specified, the endpoint returns disputes associated with all locations. | [optional] 

### Return type

[**ListDisputesResponse**](ListDisputesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveDispute**
> RetrieveDisputeResponse retrieveDispute(disputeId)

RetrieveDispute

Returns details about a specific dispute.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute you want more details about.

try {
    final result = api_instance.retrieveDispute(disputeId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->retrieveDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute you want more details about. | 

### Return type

[**RetrieveDisputeResponse**](RetrieveDisputeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveDisputeEvidence**
> RetrieveDisputeEvidenceResponse retrieveDisputeEvidence(disputeId, evidenceId)

RetrieveDisputeEvidence

Returns the metadata for the evidence specified in the request URL path.  You must maintain a copy of any evidence uploaded if you want to reference it later. Evidence cannot be downloaded after you upload it.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute from which you want to retrieve evidence metadata.
final evidenceId = evidenceId_example; // String | The ID of the evidence to retrieve.

try {
    final result = api_instance.retrieveDisputeEvidence(disputeId, evidenceId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->retrieveDisputeEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute from which you want to retrieve evidence metadata. | 
 **evidenceId** | **String**| The ID of the evidence to retrieve. | 

### Return type

[**RetrieveDisputeEvidenceResponse**](RetrieveDisputeEvidenceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEvidence**
> SubmitEvidenceResponse submitEvidence(disputeId)

SubmitEvidence

Submits evidence to the cardholder's bank.  The evidence submitted by this endpoint includes evidence uploaded using the [CreateDisputeEvidenceFile](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-file) and [CreateDisputeEvidenceText](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-text) endpoints and evidence automatically provided by Square, when available. Evidence cannot be removed from a dispute after submission.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DisputesApi();
final disputeId = disputeId_example; // String | The ID of the dispute for which you want to submit evidence.

try {
    final result = api_instance.submitEvidence(disputeId);
    print(result);
} catch (e) {
    print('Exception when calling DisputesApi->submitEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| The ID of the dispute for which you want to submit evidence. | 

### Return type

[**SubmitEvidenceResponse**](SubmitEvidenceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

