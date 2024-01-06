//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ActionCancelReason) {
    return ActionCancelReasonTypeTransformer().encode(value).toString();
  }
  if (value is ActivityType) {
    return ActivityTypeTypeTransformer().encode(value).toString();
  }
  if (value is ApplicationDetailsExternalSquareProduct) {
    return ApplicationDetailsExternalSquareProductTypeTransformer().encode(value).toString();
  }
  if (value is ApplicationType) {
    return ApplicationTypeTypeTransformer().encode(value).toString();
  }
  if (value is ArchivedState) {
    return ArchivedStateTypeTransformer().encode(value).toString();
  }
  if (value is BankAccountStatus) {
    return BankAccountStatusTypeTransformer().encode(value).toString();
  }
  if (value is BankAccountType) {
    return BankAccountTypeTypeTransformer().encode(value).toString();
  }
  if (value is BookingBookingSource) {
    return BookingBookingSourceTypeTransformer().encode(value).toString();
  }
  if (value is BookingCreatorDetailsCreatorType) {
    return BookingCreatorDetailsCreatorTypeTypeTransformer().encode(value).toString();
  }
  if (value is BookingStatus) {
    return BookingStatusTypeTransformer().encode(value).toString();
  }
  if (value is BusinessAppointmentSettingsAlignmentTime) {
    return BusinessAppointmentSettingsAlignmentTimeTypeTransformer().encode(value).toString();
  }
  if (value is BusinessAppointmentSettingsBookingLocationType) {
    return BusinessAppointmentSettingsBookingLocationTypeTypeTransformer().encode(value).toString();
  }
  if (value is BusinessAppointmentSettingsCancellationPolicy) {
    return BusinessAppointmentSettingsCancellationPolicyTypeTransformer().encode(value).toString();
  }
  if (value is BusinessAppointmentSettingsMaxAppointmentsPerDayLimitType) {
    return BusinessAppointmentSettingsMaxAppointmentsPerDayLimitTypeTypeTransformer().encode(value).toString();
  }
  if (value is BusinessBookingProfileBookingPolicy) {
    return BusinessBookingProfileBookingPolicyTypeTransformer().encode(value).toString();
  }
  if (value is BusinessBookingProfileCustomerTimezoneChoice) {
    return BusinessBookingProfileCustomerTimezoneChoiceTypeTransformer().encode(value).toString();
  }
  if (value is CardBrand) {
    return CardBrandTypeTransformer().encode(value).toString();
  }
  if (value is CardCoBrand) {
    return CardCoBrandTypeTransformer().encode(value).toString();
  }
  if (value is CardPrepaidType) {
    return CardPrepaidTypeTypeTransformer().encode(value).toString();
  }
  if (value is CardType) {
    return CardTypeTypeTransformer().encode(value).toString();
  }
  if (value is CashDrawerEventType) {
    return CashDrawerEventTypeTypeTransformer().encode(value).toString();
  }
  if (value is CashDrawerShiftState) {
    return CashDrawerShiftStateTypeTransformer().encode(value).toString();
  }
  if (value is CatalogCategoryType) {
    return CatalogCategoryTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogCustomAttributeDefinitionAppVisibility) {
    return CatalogCustomAttributeDefinitionAppVisibilityTypeTransformer().encode(value).toString();
  }
  if (value is CatalogCustomAttributeDefinitionSellerVisibility) {
    return CatalogCustomAttributeDefinitionSellerVisibilityTypeTransformer().encode(value).toString();
  }
  if (value is CatalogCustomAttributeDefinitionType) {
    return CatalogCustomAttributeDefinitionTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogDiscountModifyTaxBasis) {
    return CatalogDiscountModifyTaxBasisTypeTransformer().encode(value).toString();
  }
  if (value is CatalogDiscountType) {
    return CatalogDiscountTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogItemProductType) {
    return CatalogItemProductTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogModifierListSelectionType) {
    return CatalogModifierListSelectionTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogObjectType) {
    return CatalogObjectTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogPricingType) {
    return CatalogPricingTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogQuickAmountType) {
    return CatalogQuickAmountTypeTypeTransformer().encode(value).toString();
  }
  if (value is CatalogQuickAmountsSettingsOption) {
    return CatalogQuickAmountsSettingsOptionTypeTransformer().encode(value).toString();
  }
  if (value is ChangeTiming) {
    return ChangeTimingTypeTransformer().encode(value).toString();
  }
  if (value is CheckoutLocationSettingsBrandingButtonShape) {
    return CheckoutLocationSettingsBrandingButtonShapeTypeTransformer().encode(value).toString();
  }
  if (value is CheckoutLocationSettingsBrandingHeaderType) {
    return CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer().encode(value).toString();
  }
  if (value is CheckoutOptionsPaymentType) {
    return CheckoutOptionsPaymentTypeTypeTransformer().encode(value).toString();
  }
  if (value is ComponentComponentType) {
    return ComponentComponentTypeTypeTransformer().encode(value).toString();
  }
  if (value is Country) {
    return CountryTypeTransformer().encode(value).toString();
  }
  if (value is Currency) {
    return CurrencyTypeTransformer().encode(value).toString();
  }
  if (value is CustomAttributeDefinitionVisibility) {
    return CustomAttributeDefinitionVisibilityTypeTransformer().encode(value).toString();
  }
  if (value is CustomerCreationSource) {
    return CustomerCreationSourceTypeTransformer().encode(value).toString();
  }
  if (value is CustomerInclusionExclusion) {
    return CustomerInclusionExclusionTypeTransformer().encode(value).toString();
  }
  if (value is CustomerSortField) {
    return CustomerSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is DataCollectionOptionsInputType) {
    return DataCollectionOptionsInputTypeTypeTransformer().encode(value).toString();
  }
  if (value is DayOfWeek) {
    return DayOfWeekTypeTransformer().encode(value).toString();
  }
  if (value is DestinationType) {
    return DestinationTypeTypeTransformer().encode(value).toString();
  }
  if (value is DeviceAttributesDeviceType) {
    return DeviceAttributesDeviceTypeTypeTransformer().encode(value).toString();
  }
  if (value is DeviceCodeStatus) {
    return DeviceCodeStatusTypeTransformer().encode(value).toString();
  }
  if (value is DeviceComponentDetailsExternalPower) {
    return DeviceComponentDetailsExternalPowerTypeTransformer().encode(value).toString();
  }
  if (value is DeviceStatusCategory) {
    return DeviceStatusCategoryTypeTransformer().encode(value).toString();
  }
  if (value is DisputeEvidenceType) {
    return DisputeEvidenceTypeTypeTransformer().encode(value).toString();
  }
  if (value is DisputeReason) {
    return DisputeReasonTypeTransformer().encode(value).toString();
  }
  if (value is DisputeState) {
    return DisputeStateTypeTransformer().encode(value).toString();
  }
  if (value is EcomVisibility) {
    return EcomVisibilityTypeTransformer().encode(value).toString();
  }
  if (value is EmployeeStatus) {
    return EmployeeStatusTypeTransformer().encode(value).toString();
  }
  if (value is ErrorCategory) {
    return ErrorCategoryTypeTransformer().encode(value).toString();
  }
  if (value is ErrorCode) {
    return ErrorCodeTypeTransformer().encode(value).toString();
  }
  if (value is ExcludeStrategy) {
    return ExcludeStrategyTypeTransformer().encode(value).toString();
  }
  if (value is FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType) {
    return FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer().encode(value).toString();
  }
  if (value is FulfillmentFulfillmentLineItemApplication) {
    return FulfillmentFulfillmentLineItemApplicationTypeTransformer().encode(value).toString();
  }
  if (value is FulfillmentPickupDetailsScheduleType) {
    return FulfillmentPickupDetailsScheduleTypeTypeTransformer().encode(value).toString();
  }
  if (value is FulfillmentState) {
    return FulfillmentStateTypeTransformer().encode(value).toString();
  }
  if (value is FulfillmentType) {
    return FulfillmentTypeTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityAdjustDecrementReason) {
    return GiftCardActivityAdjustDecrementReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityAdjustIncrementReason) {
    return GiftCardActivityAdjustIncrementReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityBlockReason) {
    return GiftCardActivityBlockReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityClearBalanceReason) {
    return GiftCardActivityClearBalanceReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityDeactivateReason) {
    return GiftCardActivityDeactivateReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityRedeemStatus) {
    return GiftCardActivityRedeemStatusTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityType) {
    return GiftCardActivityTypeTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardActivityUnblockReason) {
    return GiftCardActivityUnblockReasonTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardGANSource) {
    return GiftCardGANSourceTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardStatus) {
    return GiftCardStatusTypeTransformer().encode(value).toString();
  }
  if (value is GiftCardType) {
    return GiftCardTypeTypeTransformer().encode(value).toString();
  }
  if (value is InventoryAlertType) {
    return InventoryAlertTypeTypeTransformer().encode(value).toString();
  }
  if (value is InventoryChangeType) {
    return InventoryChangeTypeTypeTransformer().encode(value).toString();
  }
  if (value is InventoryState) {
    return InventoryStateTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceAutomaticPaymentSource) {
    return InvoiceAutomaticPaymentSourceTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceCustomFieldPlacement) {
    return InvoiceCustomFieldPlacementTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceDeliveryMethod) {
    return InvoiceDeliveryMethodTypeTransformer().encode(value).toString();
  }
  if (value is InvoicePaymentReminderStatus) {
    return InvoicePaymentReminderStatusTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceRequestMethod) {
    return InvoiceRequestMethodTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceRequestType) {
    return InvoiceRequestTypeTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceSortField) {
    return InvoiceSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceStatus) {
    return InvoiceStatusTypeTransformer().encode(value).toString();
  }
  if (value is JobAssignmentPayType) {
    return JobAssignmentPayTypeTypeTransformer().encode(value).toString();
  }
  if (value is LocationCapability) {
    return LocationCapabilityTypeTransformer().encode(value).toString();
  }
  if (value is LocationStatus) {
    return LocationStatusTypeTransformer().encode(value).toString();
  }
  if (value is LocationType) {
    return LocationTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyAccountMappingType) {
    return LoyaltyAccountMappingTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyEventSource) {
    return LoyaltyEventSourceTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyEventType) {
    return LoyaltyEventTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyProgramAccrualRuleTaxMode) {
    return LoyaltyProgramAccrualRuleTaxModeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyProgramAccrualRuleType) {
    return LoyaltyProgramAccrualRuleTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyProgramRewardDefinitionScope) {
    return LoyaltyProgramRewardDefinitionScopeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyProgramRewardDefinitionType) {
    return LoyaltyProgramRewardDefinitionTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyProgramStatus) {
    return LoyaltyProgramStatusTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyPromotionIncentiveType) {
    return LoyaltyPromotionIncentiveTypeTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyPromotionStatus) {
    return LoyaltyPromotionStatusTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyPromotionTriggerLimitInterval) {
    return LoyaltyPromotionTriggerLimitIntervalTypeTransformer().encode(value).toString();
  }
  if (value is LoyaltyRewardStatus) {
    return LoyaltyRewardStatusTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitArea) {
    return MeasurementUnitAreaTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitGeneric) {
    return MeasurementUnitGenericTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitLength) {
    return MeasurementUnitLengthTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitTime) {
    return MeasurementUnitTimeTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitUnitType) {
    return MeasurementUnitUnitTypeTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitVolume) {
    return MeasurementUnitVolumeTypeTransformer().encode(value).toString();
  }
  if (value is MeasurementUnitWeight) {
    return MeasurementUnitWeightTypeTransformer().encode(value).toString();
  }
  if (value is MerchantStatus) {
    return MerchantStatusTypeTransformer().encode(value).toString();
  }
  if (value is OrderFulfillmentDeliveryDetailsScheduleType) {
    return OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderFulfillmentFulfillmentLineItemApplication) {
    return OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer().encode(value).toString();
  }
  if (value is OrderFulfillmentPickupDetailsScheduleType) {
    return OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderFulfillmentState) {
    return OrderFulfillmentStateTypeTransformer().encode(value).toString();
  }
  if (value is OrderFulfillmentType) {
    return OrderFulfillmentTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderLineItemDiscountScope) {
    return OrderLineItemDiscountScopeTypeTransformer().encode(value).toString();
  }
  if (value is OrderLineItemDiscountType) {
    return OrderLineItemDiscountTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderLineItemItemType) {
    return OrderLineItemItemTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderLineItemTaxScope) {
    return OrderLineItemTaxScopeTypeTransformer().encode(value).toString();
  }
  if (value is OrderLineItemTaxType) {
    return OrderLineItemTaxTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderServiceChargeCalculationPhase) {
    return OrderServiceChargeCalculationPhaseTypeTransformer().encode(value).toString();
  }
  if (value is OrderServiceChargeScope) {
    return OrderServiceChargeScopeTypeTransformer().encode(value).toString();
  }
  if (value is OrderServiceChargeTreatmentType) {
    return OrderServiceChargeTreatmentTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderServiceChargeType) {
    return OrderServiceChargeTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderState) {
    return OrderStateTypeTransformer().encode(value).toString();
  }
  if (value is PaymentOptionsDelayAction) {
    return PaymentOptionsDelayActionTypeTransformer().encode(value).toString();
  }
  if (value is PayoutFeeType) {
    return PayoutFeeTypeTypeTransformer().encode(value).toString();
  }
  if (value is PayoutStatus) {
    return PayoutStatusTypeTransformer().encode(value).toString();
  }
  if (value is PayoutType) {
    return PayoutTypeTypeTransformer().encode(value).toString();
  }
  if (value is Product) {
    return ProductTypeTransformer().encode(value).toString();
  }
  if (value is ProductType) {
    return ProductTypeTypeTransformer().encode(value).toString();
  }
  if (value is RefundStatus) {
    return RefundStatusTypeTransformer().encode(value).toString();
  }
  if (value is RegisterDomainResponseStatus) {
    return RegisterDomainResponseStatusTypeTransformer().encode(value).toString();
  }
  if (value is RiskEvaluationRiskLevel) {
    return RiskEvaluationRiskLevelTypeTransformer().encode(value).toString();
  }
  if (value is SearchCatalogItemsRequestStockLevel) {
    return SearchCatalogItemsRequestStockLevelTypeTransformer().encode(value).toString();
  }
  if (value is SearchOrdersSortField) {
    return SearchOrdersSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is SearchVendorsRequestSortField) {
    return SearchVendorsRequestSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is ShiftFilterStatus) {
    return ShiftFilterStatusTypeTransformer().encode(value).toString();
  }
  if (value is ShiftSortField) {
    return ShiftSortFieldTypeTransformer().encode(value).toString();
  }
  if (value is ShiftStatus) {
    return ShiftStatusTypeTransformer().encode(value).toString();
  }
  if (value is ShiftWorkdayMatcher) {
    return ShiftWorkdayMatcherTypeTransformer().encode(value).toString();
  }
  if (value is SortOrder) {
    return SortOrderTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionActionType) {
    return SubscriptionActionTypeTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionCadence) {
    return SubscriptionCadenceTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionEventInfoCode) {
    return SubscriptionEventInfoCodeTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionEventSubscriptionEventType) {
    return SubscriptionEventSubscriptionEventTypeTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionPricingType) {
    return SubscriptionPricingTypeTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionStatus) {
    return SubscriptionStatusTypeTransformer().encode(value).toString();
  }
  if (value is TaxCalculationPhase) {
    return TaxCalculationPhaseTypeTransformer().encode(value).toString();
  }
  if (value is TaxInclusionType) {
    return TaxInclusionTypeTypeTransformer().encode(value).toString();
  }
  if (value is TeamMemberAssignedLocationsAssignmentType) {
    return TeamMemberAssignedLocationsAssignmentTypeTypeTransformer().encode(value).toString();
  }
  if (value is TeamMemberInvitationStatus) {
    return TeamMemberInvitationStatusTypeTransformer().encode(value).toString();
  }
  if (value is TeamMemberStatus) {
    return TeamMemberStatusTypeTransformer().encode(value).toString();
  }
  if (value is TenderBankAccountDetailsStatus) {
    return TenderBankAccountDetailsStatusTypeTransformer().encode(value).toString();
  }
  if (value is TenderBuyNowPayLaterDetailsBrand) {
    return TenderBuyNowPayLaterDetailsBrandTypeTransformer().encode(value).toString();
  }
  if (value is TenderBuyNowPayLaterDetailsStatus) {
    return TenderBuyNowPayLaterDetailsStatusTypeTransformer().encode(value).toString();
  }
  if (value is TenderCardDetailsEntryMethod) {
    return TenderCardDetailsEntryMethodTypeTransformer().encode(value).toString();
  }
  if (value is TenderCardDetailsStatus) {
    return TenderCardDetailsStatusTypeTransformer().encode(value).toString();
  }
  if (value is TenderSquareAccountDetailsStatus) {
    return TenderSquareAccountDetailsStatusTypeTransformer().encode(value).toString();
  }
  if (value is TenderType) {
    return TenderTypeTypeTransformer().encode(value).toString();
  }
  if (value is TerminalActionActionType) {
    return TerminalActionActionTypeTypeTransformer().encode(value).toString();
  }
  if (value is TransactionProduct) {
    return TransactionProductTypeTransformer().encode(value).toString();
  }
  if (value is TransactionType) {
    return TransactionTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1CreateRefundRequestType) {
    return V1CreateRefundRequestTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1ListSettlementsRequestStatus) {
    return V1ListSettlementsRequestStatusTypeTransformer().encode(value).toString();
  }
  if (value is V1OrderHistoryEntryAction) {
    return V1OrderHistoryEntryActionTypeTransformer().encode(value).toString();
  }
  if (value is V1OrderState) {
    return V1OrderStateTypeTransformer().encode(value).toString();
  }
  if (value is V1PaymentItemizationItemizationType) {
    return V1PaymentItemizationItemizationTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1PaymentSurchargeType) {
    return V1PaymentSurchargeTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1PaymentTaxInclusionType) {
    return V1PaymentTaxInclusionTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1RefundType) {
    return V1RefundTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1SettlementEntryType) {
    return V1SettlementEntryTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1SettlementStatus) {
    return V1SettlementStatusTypeTransformer().encode(value).toString();
  }
  if (value is V1TenderCardBrand) {
    return V1TenderCardBrandTypeTransformer().encode(value).toString();
  }
  if (value is V1TenderEntryMethod) {
    return V1TenderEntryMethodTypeTransformer().encode(value).toString();
  }
  if (value is V1TenderType) {
    return V1TenderTypeTypeTransformer().encode(value).toString();
  }
  if (value is V1UpdateOrderRequestAction) {
    return V1UpdateOrderRequestActionTypeTransformer().encode(value).toString();
  }
  if (value is VendorStatus) {
    return VendorStatusTypeTransformer().encode(value).toString();
  }
  if (value is VisibilityFilter) {
    return VisibilityFilterTypeTransformer().encode(value).toString();
  }
  if (value is Weekday) {
    return WeekdayTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
