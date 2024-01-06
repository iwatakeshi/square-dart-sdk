//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DisputesApi {
  DisputesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// AcceptDispute
  ///
  /// Accepts the loss on a dispute. Square returns the disputed amount to the cardholder and updates the dispute state to ACCEPTED.  Square debits the disputed amount from the seller’s Square account. If the Square account does not have sufficient funds, Square debits the associated bank account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute you want to accept.
  Future<Response> acceptDisputeWithHttpInfo(String disputeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/accept'
      .replaceAll('{dispute_id}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// AcceptDispute
  ///
  /// Accepts the loss on a dispute. Square returns the disputed amount to the cardholder and updates the dispute state to ACCEPTED.  Square debits the disputed amount from the seller’s Square account. If the Square account does not have sufficient funds, Square debits the associated bank account.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute you want to accept.
  Future<AcceptDisputeResponse?> acceptDispute(String disputeId,) async {
    final response = await acceptDisputeWithHttpInfo(disputeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AcceptDisputeResponse',) as AcceptDisputeResponse;
    
    }
    return null;
  }

  /// CreateDisputeEvidenceText
  ///
  /// Uploads text to use as evidence for a dispute challenge.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute for which you want to upload evidence.
  ///
  /// * [CreateDisputeEvidenceTextRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createDisputeEvidenceTextWithHttpInfo(String disputeId, CreateDisputeEvidenceTextRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/evidence-text'
      .replaceAll('{dispute_id}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// CreateDisputeEvidenceText
  ///
  /// Uploads text to use as evidence for a dispute challenge.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute for which you want to upload evidence.
  ///
  /// * [CreateDisputeEvidenceTextRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateDisputeEvidenceTextResponse?> createDisputeEvidenceText(String disputeId, CreateDisputeEvidenceTextRequest body,) async {
    final response = await createDisputeEvidenceTextWithHttpInfo(disputeId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDisputeEvidenceTextResponse',) as CreateDisputeEvidenceTextResponse;
    
    }
    return null;
  }

  /// DeleteDisputeEvidence
  ///
  /// Removes specified evidence from a dispute. Square does not send the bank any evidence that is removed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute from which you want to remove evidence.
  ///
  /// * [String] evidenceId (required):
  ///   The ID of the evidence you want to remove.
  Future<Response> deleteDisputeEvidenceWithHttpInfo(String disputeId, String evidenceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/evidence/{evidence_id}'
      .replaceAll('{dispute_id}', disputeId)
      .replaceAll('{evidence_id}', evidenceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DeleteDisputeEvidence
  ///
  /// Removes specified evidence from a dispute. Square does not send the bank any evidence that is removed.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute from which you want to remove evidence.
  ///
  /// * [String] evidenceId (required):
  ///   The ID of the evidence you want to remove.
  Future<DeleteDisputeEvidenceResponse?> deleteDisputeEvidence(String disputeId, String evidenceId,) async {
    final response = await deleteDisputeEvidenceWithHttpInfo(disputeId, evidenceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteDisputeEvidenceResponse',) as DeleteDisputeEvidenceResponse;
    
    }
    return null;
  }

  /// ListDisputeEvidence
  ///
  /// Returns a list of evidence associated with a dispute.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<Response> listDisputeEvidenceWithHttpInfo(String disputeId, { String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/evidence'
      .replaceAll('{dispute_id}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListDisputeEvidence
  ///
  /// Returns a list of evidence associated with a dispute.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<ListDisputeEvidenceResponse?> listDisputeEvidence(String disputeId, { String? cursor, }) async {
    final response = await listDisputeEvidenceWithHttpInfo(disputeId,  cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDisputeEvidenceResponse',) as ListDisputeEvidenceResponse;
    
    }
    return null;
  }

  /// ListDisputes
  ///
  /// Returns a list of disputes associated with a particular account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] states:
  ///   The dispute states used to filter the result. If not specified, the endpoint returns all disputes.
  ///
  /// * [String] locationId:
  ///   The ID of the location for which to return a list of disputes. If not specified, the endpoint returns disputes associated with all locations.
  Future<Response> listDisputesWithHttpInfo({ String? cursor, String? states, String? locationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (states != null) {
      queryParams.addAll(_queryParams('', 'states', states));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListDisputes
  ///
  /// Returns a list of disputes associated with a particular account.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] states:
  ///   The dispute states used to filter the result. If not specified, the endpoint returns all disputes.
  ///
  /// * [String] locationId:
  ///   The ID of the location for which to return a list of disputes. If not specified, the endpoint returns disputes associated with all locations.
  Future<ListDisputesResponse?> listDisputes({ String? cursor, String? states, String? locationId, }) async {
    final response = await listDisputesWithHttpInfo( cursor: cursor, states: states, locationId: locationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDisputesResponse',) as ListDisputesResponse;
    
    }
    return null;
  }

  /// RetrieveDispute
  ///
  /// Returns details about a specific dispute.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute you want more details about.
  Future<Response> retrieveDisputeWithHttpInfo(String disputeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}'
      .replaceAll('{dispute_id}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveDispute
  ///
  /// Returns details about a specific dispute.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute you want more details about.
  Future<RetrieveDisputeResponse?> retrieveDispute(String disputeId,) async {
    final response = await retrieveDisputeWithHttpInfo(disputeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveDisputeResponse',) as RetrieveDisputeResponse;
    
    }
    return null;
  }

  /// RetrieveDisputeEvidence
  ///
  /// Returns the metadata for the evidence specified in the request URL path.  You must maintain a copy of any evidence uploaded if you want to reference it later. Evidence cannot be downloaded after you upload it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute from which you want to retrieve evidence metadata.
  ///
  /// * [String] evidenceId (required):
  ///   The ID of the evidence to retrieve.
  Future<Response> retrieveDisputeEvidenceWithHttpInfo(String disputeId, String evidenceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/evidence/{evidence_id}'
      .replaceAll('{dispute_id}', disputeId)
      .replaceAll('{evidence_id}', evidenceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveDisputeEvidence
  ///
  /// Returns the metadata for the evidence specified in the request URL path.  You must maintain a copy of any evidence uploaded if you want to reference it later. Evidence cannot be downloaded after you upload it.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute from which you want to retrieve evidence metadata.
  ///
  /// * [String] evidenceId (required):
  ///   The ID of the evidence to retrieve.
  Future<RetrieveDisputeEvidenceResponse?> retrieveDisputeEvidence(String disputeId, String evidenceId,) async {
    final response = await retrieveDisputeEvidenceWithHttpInfo(disputeId, evidenceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveDisputeEvidenceResponse',) as RetrieveDisputeEvidenceResponse;
    
    }
    return null;
  }

  /// SubmitEvidence
  ///
  /// Submits evidence to the cardholder's bank.  The evidence submitted by this endpoint includes evidence uploaded using the [CreateDisputeEvidenceFile](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-file) and [CreateDisputeEvidenceText](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-text) endpoints and evidence automatically provided by Square, when available. Evidence cannot be removed from a dispute after submission.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute for which you want to submit evidence.
  Future<Response> submitEvidenceWithHttpInfo(String disputeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/disputes/{dispute_id}/submit-evidence'
      .replaceAll('{dispute_id}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// SubmitEvidence
  ///
  /// Submits evidence to the cardholder's bank.  The evidence submitted by this endpoint includes evidence uploaded using the [CreateDisputeEvidenceFile](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-file) and [CreateDisputeEvidenceText](https://developer.squareup.com/reference/square_2023-12-13/disputes-api/create-dispute-evidence-text) endpoints and evidence automatically provided by Square, when available. Evidence cannot be removed from a dispute after submission.
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   The ID of the dispute for which you want to submit evidence.
  Future<SubmitEvidenceResponse?> submitEvidence(String disputeId,) async {
    final response = await submitEvidenceWithHttpInfo(disputeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubmitEvidenceResponse',) as SubmitEvidenceResponse;
    
    }
    return null;
  }
}
