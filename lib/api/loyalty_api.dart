//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoyaltyApi {
  LoyaltyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// AccumulateLoyaltyPoints
  ///
  /// Adds points earned from a purchase to a [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).  - If you are using the Orders API to manage orders, provide the `order_id`. Square reads the order to compute the points earned from both the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion). For purchases that qualify for multiple accrual rules, Square computes points based on the accrual rule that grants the most points. For purchases that qualify for multiple promotions, Square computes points based on the most recently created promotion. A purchase must first qualify for program points to be eligible for promotion points.  - If you are not using the Orders API to manage orders, provide `points` with the number of points to add. You must first perform a client-side computation of the points earned from the loyalty program and loyalty promotion. For spend-based and visit-based programs, you can call [CalculateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/calculate-loyalty-points) to compute the points earned from the base loyalty program. For information about computing points earned from a loyalty promotion, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).
  ///
  /// * [AccumulateLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> accumulateLoyaltyPointsWithHttpInfo(String accountId, AccumulateLoyaltyPointsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/accounts/{account_id}/accumulate'
      .replaceAll('{account_id}', accountId);

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

  /// AccumulateLoyaltyPoints
  ///
  /// Adds points earned from a purchase to a [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).  - If you are using the Orders API to manage orders, provide the `order_id`. Square reads the order to compute the points earned from both the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion). For purchases that qualify for multiple accrual rules, Square computes points based on the accrual rule that grants the most points. For purchases that qualify for multiple promotions, Square computes points based on the most recently created promotion. A purchase must first qualify for program points to be eligible for promotion points.  - If you are not using the Orders API to manage orders, provide `points` with the number of points to add. You must first perform a client-side computation of the points earned from the loyalty program and loyalty promotion. For spend-based and visit-based programs, you can call [CalculateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/calculate-loyalty-points) to compute the points earned from the base loyalty program. For information about computing points earned from a loyalty promotion, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).
  ///
  /// * [AccumulateLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<AccumulateLoyaltyPointsResponse?> accumulateLoyaltyPoints(String accountId, AccumulateLoyaltyPointsRequest body,) async {
    final response = await accumulateLoyaltyPointsWithHttpInfo(accountId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccumulateLoyaltyPointsResponse',) as AccumulateLoyaltyPointsResponse;
    
    }
    return null;
  }

  /// AdjustLoyaltyPoints
  ///
  /// Adds points to or subtracts points from a buyer's account.  Use this endpoint only when you need to manually adjust points. Otherwise, in your application flow, you call [AccumulateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/accumulate-loyalty-points) to add points when a buyer pays for the purchase.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).
  ///
  /// * [AdjustLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> adjustLoyaltyPointsWithHttpInfo(String accountId, AdjustLoyaltyPointsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/accounts/{account_id}/adjust'
      .replaceAll('{account_id}', accountId);

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

  /// AdjustLoyaltyPoints
  ///
  /// Adds points to or subtracts points from a buyer's account.  Use this endpoint only when you need to manually adjust points. Otherwise, in your application flow, you call [AccumulateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/accumulate-loyalty-points) to add points when a buyer pays for the purchase.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).
  ///
  /// * [AdjustLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<AdjustLoyaltyPointsResponse?> adjustLoyaltyPoints(String accountId, AdjustLoyaltyPointsRequest body,) async {
    final response = await adjustLoyaltyPointsWithHttpInfo(accountId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustLoyaltyPointsResponse',) as AdjustLoyaltyPointsResponse;
    
    }
    return null;
  }

  /// CalculateLoyaltyPoints
  ///
  /// Calculates the number of points a buyer can earn from a purchase. Applications might call this endpoint to display the points to the buyer.  - If you are using the Orders API to manage orders, provide the `order_id` and (optional) `loyalty_account_id`. Square reads the order to compute the points earned from the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).  - If you are not using the Orders API to manage orders, provide `transaction_amount_money` with the purchase amount. Square uses this amount to calculate the points earned from the base loyalty program, but not points earned from a loyalty promotion. For spend-based and visit-based programs, the `tax_mode` setting of the accrual rule indicates how taxes should be treated for loyalty points accrual. If the purchase qualifies for program points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions) and perform a client-side computation to calculate whether the purchase also qualifies for promotion points. For more information, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram), which defines the rules for accruing points.
  ///
  /// * [CalculateLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> calculateLoyaltyPointsWithHttpInfo(String programId, CalculateLoyaltyPointsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}/calculate'
      .replaceAll('{program_id}', programId);

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

  /// CalculateLoyaltyPoints
  ///
  /// Calculates the number of points a buyer can earn from a purchase. Applications might call this endpoint to display the points to the buyer.  - If you are using the Orders API to manage orders, provide the `order_id` and (optional) `loyalty_account_id`. Square reads the order to compute the points earned from the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).  - If you are not using the Orders API to manage orders, provide `transaction_amount_money` with the purchase amount. Square uses this amount to calculate the points earned from the base loyalty program, but not points earned from a loyalty promotion. For spend-based and visit-based programs, the `tax_mode` setting of the accrual rule indicates how taxes should be treated for loyalty points accrual. If the purchase qualifies for program points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions) and perform a client-side computation to calculate whether the purchase also qualifies for promotion points. For more information, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram), which defines the rules for accruing points.
  ///
  /// * [CalculateLoyaltyPointsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CalculateLoyaltyPointsResponse?> calculateLoyaltyPoints(String programId, CalculateLoyaltyPointsRequest body,) async {
    final response = await calculateLoyaltyPointsWithHttpInfo(programId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CalculateLoyaltyPointsResponse',) as CalculateLoyaltyPointsResponse;
    
    }
    return null;
  }

  /// CancelLoyaltyPromotion
  ///
  /// Cancels a loyalty promotion. Use this endpoint to cancel an `ACTIVE` promotion earlier than the end date, cancel an `ACTIVE` promotion when an end date is not specified, or cancel a `SCHEDULED` promotion. Because updating a promotion is not supported, you can also use this endpoint to cancel a promotion before you create a new one.  This endpoint sets the loyalty promotion to the `CANCELED` state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] promotionId (required):
  ///   The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to cancel. You can cancel a promotion that has an `ACTIVE` or `SCHEDULED` status.
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  Future<Response> cancelLoyaltyPromotionWithHttpInfo(String promotionId, String programId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}/promotions/{promotion_id}/cancel'
      .replaceAll('{promotion_id}', promotionId)
      .replaceAll('{program_id}', programId);

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

  /// CancelLoyaltyPromotion
  ///
  /// Cancels a loyalty promotion. Use this endpoint to cancel an `ACTIVE` promotion earlier than the end date, cancel an `ACTIVE` promotion when an end date is not specified, or cancel a `SCHEDULED` promotion. Because updating a promotion is not supported, you can also use this endpoint to cancel a promotion before you create a new one.  This endpoint sets the loyalty promotion to the `CANCELED` state
  ///
  /// Parameters:
  ///
  /// * [String] promotionId (required):
  ///   The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to cancel. You can cancel a promotion that has an `ACTIVE` or `SCHEDULED` status.
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).
  Future<CancelLoyaltyPromotionResponse?> cancelLoyaltyPromotion(String promotionId, String programId,) async {
    final response = await cancelLoyaltyPromotionWithHttpInfo(promotionId, programId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelLoyaltyPromotionResponse',) as CancelLoyaltyPromotionResponse;
    
    }
    return null;
  }

  /// CreateLoyaltyAccount
  ///
  /// Creates a loyalty account. To create a loyalty account, you must provide the `program_id` and a `mapping` with the `phone_number` of the buyer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateLoyaltyAccountRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createLoyaltyAccountWithHttpInfo(CreateLoyaltyAccountRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/accounts';

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

  /// CreateLoyaltyAccount
  ///
  /// Creates a loyalty account. To create a loyalty account, you must provide the `program_id` and a `mapping` with the `phone_number` of the buyer.
  ///
  /// Parameters:
  ///
  /// * [CreateLoyaltyAccountRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateLoyaltyAccountResponse?> createLoyaltyAccount(CreateLoyaltyAccountRequest body,) async {
    final response = await createLoyaltyAccountWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLoyaltyAccountResponse',) as CreateLoyaltyAccountResponse;
    
    }
    return null;
  }

  /// CreateLoyaltyPromotion
  ///
  /// Creates a loyalty promotion for a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). A loyalty promotion enables buyers to earn points in addition to those earned from the base loyalty program.  This endpoint sets the loyalty promotion to the `ACTIVE` or `SCHEDULED` status, depending on the `available_time` setting. A loyalty program can have a maximum of 10 loyalty promotions with an `ACTIVE` or `SCHEDULED` status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to associate with the promotion. To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  ///
  /// * [CreateLoyaltyPromotionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createLoyaltyPromotionWithHttpInfo(String programId, CreateLoyaltyPromotionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}/promotions'
      .replaceAll('{program_id}', programId);

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

  /// CreateLoyaltyPromotion
  ///
  /// Creates a loyalty promotion for a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). A loyalty promotion enables buyers to earn points in addition to those earned from the base loyalty program.  This endpoint sets the loyalty promotion to the `ACTIVE` or `SCHEDULED` status, depending on the `available_time` setting. A loyalty program can have a maximum of 10 loyalty promotions with an `ACTIVE` or `SCHEDULED` status.
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to associate with the promotion. To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  ///
  /// * [CreateLoyaltyPromotionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateLoyaltyPromotionResponse?> createLoyaltyPromotion(String programId, CreateLoyaltyPromotionRequest body,) async {
    final response = await createLoyaltyPromotionWithHttpInfo(programId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLoyaltyPromotionResponse',) as CreateLoyaltyPromotionResponse;
    
    }
    return null;
  }

  /// CreateLoyaltyReward
  ///
  /// Creates a loyalty reward. In the process, the endpoint does following:  - Uses the `reward_tier_id` in the request to determine the number of points to lock for this reward. - If the request includes `order_id`, it adds the reward and related discount to the order.  After a reward is created, the points are locked and not available for the buyer to redeem another reward.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateLoyaltyRewardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createLoyaltyRewardWithHttpInfo(CreateLoyaltyRewardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/rewards';

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

  /// CreateLoyaltyReward
  ///
  /// Creates a loyalty reward. In the process, the endpoint does following:  - Uses the `reward_tier_id` in the request to determine the number of points to lock for this reward. - If the request includes `order_id`, it adds the reward and related discount to the order.  After a reward is created, the points are locked and not available for the buyer to redeem another reward.
  ///
  /// Parameters:
  ///
  /// * [CreateLoyaltyRewardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateLoyaltyRewardResponse?> createLoyaltyReward(CreateLoyaltyRewardRequest body,) async {
    final response = await createLoyaltyRewardWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLoyaltyRewardResponse',) as CreateLoyaltyRewardResponse;
    
    }
    return null;
  }

  /// DeleteLoyaltyReward
  ///
  /// Deletes a loyalty reward by doing the following:  - Returns the loyalty points back to the loyalty account. - If an order ID was specified when the reward was created (see [CreateLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/create-loyalty-reward)), it updates the order by removing the reward and related discounts.  You cannot delete a reward that has reached the terminal state (REDEEMED).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to delete.
  Future<Response> deleteLoyaltyRewardWithHttpInfo(String rewardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/rewards/{reward_id}'
      .replaceAll('{reward_id}', rewardId);

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

  /// DeleteLoyaltyReward
  ///
  /// Deletes a loyalty reward by doing the following:  - Returns the loyalty points back to the loyalty account. - If an order ID was specified when the reward was created (see [CreateLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/create-loyalty-reward)), it updates the order by removing the reward and related discounts.  You cannot delete a reward that has reached the terminal state (REDEEMED).
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to delete.
  Future<DeleteLoyaltyRewardResponse?> deleteLoyaltyReward(String rewardId,) async {
    final response = await deleteLoyaltyRewardWithHttpInfo(rewardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteLoyaltyRewardResponse',) as DeleteLoyaltyRewardResponse;
    
    }
    return null;
  }

  /// ListLoyaltyPrograms
  ///
  /// Returns a list of loyalty programs in the seller's account. Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).   Replaced with [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) when used with the keyword `main`.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLoyaltyProgramsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs';

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

  /// ListLoyaltyPrograms
  ///
  /// Returns a list of loyalty programs in the seller's account. Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).   Replaced with [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) when used with the keyword `main`.
  Future<ListLoyaltyProgramsResponse?> listLoyaltyPrograms() async {
    final response = await listLoyaltyProgramsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLoyaltyProgramsResponse',) as ListLoyaltyProgramsResponse;
    
    }
    return null;
  }

  /// ListLoyaltyPromotions
  ///
  /// Lists the loyalty promotions associated with a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). Results are sorted by the `created_at` date in descending order (newest to oldest).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  ///
  /// * [String] status:
  ///   The status to filter the results by. If a status is provided, only loyalty promotions with the specified status are returned. Otherwise, all loyalty promotions associated with the loyalty program are returned.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. The minimum value is 1 and the maximum value is 30. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<Response> listLoyaltyPromotionsWithHttpInfo(String programId, { String? status, String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}/promotions'
      .replaceAll('{program_id}', programId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// ListLoyaltyPromotions
  ///
  /// Lists the loyalty promotions associated with a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). Results are sorted by the `created_at` date in descending order (newest to oldest).
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  ///
  /// * [String] status:
  ///   The status to filter the results by. If a status is provided, only loyalty promotions with the specified status are returned. Otherwise, all loyalty promotions associated with the loyalty program are returned.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. The minimum value is 1 and the maximum value is 30. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<ListLoyaltyPromotionsResponse?> listLoyaltyPromotions(String programId, { String? status, String? cursor, int? limit, }) async {
    final response = await listLoyaltyPromotionsWithHttpInfo(programId,  status: status, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLoyaltyPromotionsResponse',) as ListLoyaltyPromotionsResponse;
    
    }
    return null;
  }

  /// RedeemLoyaltyReward
  ///
  /// Redeems a loyalty reward.  The endpoint sets the reward to the `REDEEMED` terminal state.  If you are using your own order processing system (not using the Orders API), you call this endpoint after the buyer paid for the purchase.  After the reward reaches the terminal state, it cannot be deleted. In other words, points used for the reward cannot be returned to the account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to redeem.
  ///
  /// * [RedeemLoyaltyRewardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> redeemLoyaltyRewardWithHttpInfo(String rewardId, RedeemLoyaltyRewardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/rewards/{reward_id}/redeem'
      .replaceAll('{reward_id}', rewardId);

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

  /// RedeemLoyaltyReward
  ///
  /// Redeems a loyalty reward.  The endpoint sets the reward to the `REDEEMED` terminal state.  If you are using your own order processing system (not using the Orders API), you call this endpoint after the buyer paid for the purchase.  After the reward reaches the terminal state, it cannot be deleted. In other words, points used for the reward cannot be returned to the account.
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to redeem.
  ///
  /// * [RedeemLoyaltyRewardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RedeemLoyaltyRewardResponse?> redeemLoyaltyReward(String rewardId, RedeemLoyaltyRewardRequest body,) async {
    final response = await redeemLoyaltyRewardWithHttpInfo(rewardId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RedeemLoyaltyRewardResponse',) as RedeemLoyaltyRewardResponse;
    
    }
    return null;
  }

  /// RetrieveLoyaltyAccount
  ///
  /// Retrieves a loyalty account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to retrieve.
  Future<Response> retrieveLoyaltyAccountWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/accounts/{account_id}'
      .replaceAll('{account_id}', accountId);

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

  /// RetrieveLoyaltyAccount
  ///
  /// Retrieves a loyalty account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to retrieve.
  Future<RetrieveLoyaltyAccountResponse?> retrieveLoyaltyAccount(String accountId,) async {
    final response = await retrieveLoyaltyAccountWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLoyaltyAccountResponse',) as RetrieveLoyaltyAccountResponse;
    
    }
    return null;
  }

  /// RetrieveLoyaltyProgram
  ///
  /// Retrieves the loyalty program in a seller's account, specified by the program ID or the keyword `main`.  Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the loyalty program or the keyword `main`. Either value can be used to retrieve the single loyalty program that belongs to the seller.
  Future<Response> retrieveLoyaltyProgramWithHttpInfo(String programId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}'
      .replaceAll('{program_id}', programId);

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

  /// RetrieveLoyaltyProgram
  ///
  /// Retrieves the loyalty program in a seller's account, specified by the program ID or the keyword `main`.  Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   The ID of the loyalty program or the keyword `main`. Either value can be used to retrieve the single loyalty program that belongs to the seller.
  Future<RetrieveLoyaltyProgramResponse?> retrieveLoyaltyProgram(String programId,) async {
    final response = await retrieveLoyaltyProgramWithHttpInfo(programId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLoyaltyProgramResponse',) as RetrieveLoyaltyProgramResponse;
    
    }
    return null;
  }

  /// RetrieveLoyaltyPromotion
  ///
  /// Retrieves a loyalty promotion.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] promotionId (required):
  ///   The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to retrieve.
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  Future<Response> retrieveLoyaltyPromotionWithHttpInfo(String promotionId, String programId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/programs/{program_id}/promotions/{promotion_id}'
      .replaceAll('{promotion_id}', promotionId)
      .replaceAll('{program_id}', programId);

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

  /// RetrieveLoyaltyPromotion
  ///
  /// Retrieves a loyalty promotion.
  ///
  /// Parameters:
  ///
  /// * [String] promotionId (required):
  ///   The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to retrieve.
  ///
  /// * [String] programId (required):
  ///   The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
  Future<RetrieveLoyaltyPromotionResponse?> retrieveLoyaltyPromotion(String promotionId, String programId,) async {
    final response = await retrieveLoyaltyPromotionWithHttpInfo(promotionId, programId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLoyaltyPromotionResponse',) as RetrieveLoyaltyPromotionResponse;
    
    }
    return null;
  }

  /// RetrieveLoyaltyReward
  ///
  /// Retrieves a loyalty reward.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to retrieve.
  Future<Response> retrieveLoyaltyRewardWithHttpInfo(String rewardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/rewards/{reward_id}'
      .replaceAll('{reward_id}', rewardId);

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

  /// RetrieveLoyaltyReward
  ///
  /// Retrieves a loyalty reward.
  ///
  /// Parameters:
  ///
  /// * [String] rewardId (required):
  ///   The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to retrieve.
  Future<RetrieveLoyaltyRewardResponse?> retrieveLoyaltyReward(String rewardId,) async {
    final response = await retrieveLoyaltyRewardWithHttpInfo(rewardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLoyaltyRewardResponse',) as RetrieveLoyaltyRewardResponse;
    
    }
    return null;
  }

  /// SearchLoyaltyAccounts
  ///
  /// Searches for loyalty accounts in a loyalty program.  You can search for a loyalty account using the phone number or customer ID associated with the account. To return all loyalty accounts, specify an empty `query` object or omit it entirely.  Search results are sorted by `created_at` in ascending order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyAccountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchLoyaltyAccountsWithHttpInfo(SearchLoyaltyAccountsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/accounts/search';

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

  /// SearchLoyaltyAccounts
  ///
  /// Searches for loyalty accounts in a loyalty program.  You can search for a loyalty account using the phone number or customer ID associated with the account. To return all loyalty accounts, specify an empty `query` object or omit it entirely.  Search results are sorted by `created_at` in ascending order.
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyAccountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchLoyaltyAccountsResponse?> searchLoyaltyAccounts(SearchLoyaltyAccountsRequest body,) async {
    final response = await searchLoyaltyAccountsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchLoyaltyAccountsResponse',) as SearchLoyaltyAccountsResponse;
    
    }
    return null;
  }

  /// SearchLoyaltyEvents
  ///
  /// Searches for loyalty events.  A Square loyalty program maintains a ledger of events that occur during the lifetime of a buyer's loyalty account. Each change in the point balance (for example, points earned, points redeemed, and points expired) is recorded in the ledger. Using this endpoint, you can search the ledger for events.  Search results are sorted by `created_at` in descending order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyEventsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchLoyaltyEventsWithHttpInfo(SearchLoyaltyEventsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/events/search';

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

  /// SearchLoyaltyEvents
  ///
  /// Searches for loyalty events.  A Square loyalty program maintains a ledger of events that occur during the lifetime of a buyer's loyalty account. Each change in the point balance (for example, points earned, points redeemed, and points expired) is recorded in the ledger. Using this endpoint, you can search the ledger for events.  Search results are sorted by `created_at` in descending order.
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyEventsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchLoyaltyEventsResponse?> searchLoyaltyEvents(SearchLoyaltyEventsRequest body,) async {
    final response = await searchLoyaltyEventsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchLoyaltyEventsResponse',) as SearchLoyaltyEventsResponse;
    
    }
    return null;
  }

  /// SearchLoyaltyRewards
  ///
  /// Searches for loyalty rewards. This endpoint accepts a request with no query filters and returns results for all loyalty accounts. If you include a `query` object, `loyalty_account_id` is required and `status` is  optional.  If you know a reward ID, use the [RetrieveLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-reward) endpoint.  Search results are sorted by `updated_at` in descending order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyRewardsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchLoyaltyRewardsWithHttpInfo(SearchLoyaltyRewardsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/loyalty/rewards/search';

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

  /// SearchLoyaltyRewards
  ///
  /// Searches for loyalty rewards. This endpoint accepts a request with no query filters and returns results for all loyalty accounts. If you include a `query` object, `loyalty_account_id` is required and `status` is  optional.  If you know a reward ID, use the [RetrieveLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-reward) endpoint.  Search results are sorted by `updated_at` in descending order.
  ///
  /// Parameters:
  ///
  /// * [SearchLoyaltyRewardsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchLoyaltyRewardsResponse?> searchLoyaltyRewards(SearchLoyaltyRewardsRequest body,) async {
    final response = await searchLoyaltyRewardsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchLoyaltyRewardsResponse',) as SearchLoyaltyRewardsResponse;
    
    }
    return null;
  }
}
