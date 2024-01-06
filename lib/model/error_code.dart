//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the specific error that occurred during a request to a Square API.
class ErrorCode {
  /// Instantiate a new enum with the provided [value].
  const ErrorCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTERNAL_SERVER_ERROR = ErrorCode._(r'INTERNAL_SERVER_ERROR');
  static const UNAUTHORIZED = ErrorCode._(r'UNAUTHORIZED');
  static const ACCESS_TOKEN_EXPIRED = ErrorCode._(r'ACCESS_TOKEN_EXPIRED');
  static const ACCESS_TOKEN_REVOKED = ErrorCode._(r'ACCESS_TOKEN_REVOKED');
  static const CLIENT_DISABLED = ErrorCode._(r'CLIENT_DISABLED');
  static const FORBIDDEN = ErrorCode._(r'FORBIDDEN');
  static const INSUFFICIENT_SCOPES = ErrorCode._(r'INSUFFICIENT_SCOPES');
  static const APPLICATION_DISABLED = ErrorCode._(r'APPLICATION_DISABLED');
  static const v1APPLICATION = ErrorCode._(r'V1_APPLICATION');
  static const v1ACCESSTOKEN = ErrorCode._(r'V1_ACCESS_TOKEN');
  static const CARD_PROCESSING_NOT_ENABLED = ErrorCode._(r'CARD_PROCESSING_NOT_ENABLED');
  static const MERCHANT_SUBSCRIPTION_NOT_FOUND = ErrorCode._(r'MERCHANT_SUBSCRIPTION_NOT_FOUND');
  static const BAD_REQUEST = ErrorCode._(r'BAD_REQUEST');
  static const MISSING_REQUIRED_PARAMETER = ErrorCode._(r'MISSING_REQUIRED_PARAMETER');
  static const INCORRECT_TYPE = ErrorCode._(r'INCORRECT_TYPE');
  static const INVALID_TIME = ErrorCode._(r'INVALID_TIME');
  static const INVALID_TIME_RANGE = ErrorCode._(r'INVALID_TIME_RANGE');
  static const INVALID_VALUE = ErrorCode._(r'INVALID_VALUE');
  static const INVALID_CURSOR = ErrorCode._(r'INVALID_CURSOR');
  static const UNKNOWN_QUERY_PARAMETER = ErrorCode._(r'UNKNOWN_QUERY_PARAMETER');
  static const CONFLICTING_PARAMETERS = ErrorCode._(r'CONFLICTING_PARAMETERS');
  static const EXPECTED_JSON_BODY = ErrorCode._(r'EXPECTED_JSON_BODY');
  static const INVALID_SORT_ORDER = ErrorCode._(r'INVALID_SORT_ORDER');
  static const VALUE_REGEX_MISMATCH = ErrorCode._(r'VALUE_REGEX_MISMATCH');
  static const VALUE_TOO_SHORT = ErrorCode._(r'VALUE_TOO_SHORT');
  static const VALUE_TOO_LONG = ErrorCode._(r'VALUE_TOO_LONG');
  static const VALUE_TOO_LOW = ErrorCode._(r'VALUE_TOO_LOW');
  static const VALUE_TOO_HIGH = ErrorCode._(r'VALUE_TOO_HIGH');
  static const VALUE_EMPTY = ErrorCode._(r'VALUE_EMPTY');
  static const ARRAY_LENGTH_TOO_LONG = ErrorCode._(r'ARRAY_LENGTH_TOO_LONG');
  static const ARRAY_LENGTH_TOO_SHORT = ErrorCode._(r'ARRAY_LENGTH_TOO_SHORT');
  static const ARRAY_EMPTY = ErrorCode._(r'ARRAY_EMPTY');
  static const EXPECTED_BOOLEAN = ErrorCode._(r'EXPECTED_BOOLEAN');
  static const EXPECTED_INTEGER = ErrorCode._(r'EXPECTED_INTEGER');
  static const EXPECTED_FLOAT = ErrorCode._(r'EXPECTED_FLOAT');
  static const EXPECTED_STRING = ErrorCode._(r'EXPECTED_STRING');
  static const EXPECTED_OBJECT = ErrorCode._(r'EXPECTED_OBJECT');
  static const EXPECTED_ARRAY = ErrorCode._(r'EXPECTED_ARRAY');
  static const EXPECTED_MAP = ErrorCode._(r'EXPECTED_MAP');
  static const eXPECTEDBASE64ENCODEDBYTEARRAY = ErrorCode._(r'EXPECTED_BASE64_ENCODED_BYTE_ARRAY');
  static const INVALID_ARRAY_VALUE = ErrorCode._(r'INVALID_ARRAY_VALUE');
  static const INVALID_ENUM_VALUE = ErrorCode._(r'INVALID_ENUM_VALUE');
  static const INVALID_CONTENT_TYPE = ErrorCode._(r'INVALID_CONTENT_TYPE');
  static const INVALID_FORM_VALUE = ErrorCode._(r'INVALID_FORM_VALUE');
  static const CUSTOMER_NOT_FOUND = ErrorCode._(r'CUSTOMER_NOT_FOUND');
  static const ONE_INSTRUMENT_EXPECTED = ErrorCode._(r'ONE_INSTRUMENT_EXPECTED');
  static const NO_FIELDS_SET = ErrorCode._(r'NO_FIELDS_SET');
  static const TOO_MANY_MAP_ENTRIES = ErrorCode._(r'TOO_MANY_MAP_ENTRIES');
  static const MAP_KEY_LENGTH_TOO_SHORT = ErrorCode._(r'MAP_KEY_LENGTH_TOO_SHORT');
  static const MAP_KEY_LENGTH_TOO_LONG = ErrorCode._(r'MAP_KEY_LENGTH_TOO_LONG');
  static const CUSTOMER_MISSING_NAME = ErrorCode._(r'CUSTOMER_MISSING_NAME');
  static const CUSTOMER_MISSING_EMAIL = ErrorCode._(r'CUSTOMER_MISSING_EMAIL');
  static const INVALID_PAUSE_LENGTH = ErrorCode._(r'INVALID_PAUSE_LENGTH');
  static const INVALID_DATE = ErrorCode._(r'INVALID_DATE');
  static const UNSUPPORTED_COUNTRY = ErrorCode._(r'UNSUPPORTED_COUNTRY');
  static const UNSUPPORTED_CURRENCY = ErrorCode._(r'UNSUPPORTED_CURRENCY');
  static const APPLE_TTP_PIN_TOKEN = ErrorCode._(r'APPLE_TTP_PIN_TOKEN');
  static const CARD_EXPIRED = ErrorCode._(r'CARD_EXPIRED');
  static const INVALID_EXPIRATION = ErrorCode._(r'INVALID_EXPIRATION');
  static const INVALID_EXPIRATION_YEAR = ErrorCode._(r'INVALID_EXPIRATION_YEAR');
  static const INVALID_EXPIRATION_DATE = ErrorCode._(r'INVALID_EXPIRATION_DATE');
  static const UNSUPPORTED_CARD_BRAND = ErrorCode._(r'UNSUPPORTED_CARD_BRAND');
  static const UNSUPPORTED_ENTRY_METHOD = ErrorCode._(r'UNSUPPORTED_ENTRY_METHOD');
  static const INVALID_ENCRYPTED_CARD = ErrorCode._(r'INVALID_ENCRYPTED_CARD');
  static const INVALID_CARD = ErrorCode._(r'INVALID_CARD');
  static const PAYMENT_AMOUNT_MISMATCH = ErrorCode._(r'PAYMENT_AMOUNT_MISMATCH');
  static const GENERIC_DECLINE = ErrorCode._(r'GENERIC_DECLINE');
  static const CVV_FAILURE = ErrorCode._(r'CVV_FAILURE');
  static const ADDRESS_VERIFICATION_FAILURE = ErrorCode._(r'ADDRESS_VERIFICATION_FAILURE');
  static const INVALID_ACCOUNT = ErrorCode._(r'INVALID_ACCOUNT');
  static const CURRENCY_MISMATCH = ErrorCode._(r'CURRENCY_MISMATCH');
  static const INSUFFICIENT_FUNDS = ErrorCode._(r'INSUFFICIENT_FUNDS');
  static const INSUFFICIENT_PERMISSIONS = ErrorCode._(r'INSUFFICIENT_PERMISSIONS');
  static const CARDHOLDER_INSUFFICIENT_PERMISSIONS = ErrorCode._(r'CARDHOLDER_INSUFFICIENT_PERMISSIONS');
  static const INVALID_LOCATION = ErrorCode._(r'INVALID_LOCATION');
  static const TRANSACTION_LIMIT = ErrorCode._(r'TRANSACTION_LIMIT');
  static const VOICE_FAILURE = ErrorCode._(r'VOICE_FAILURE');
  static const PAN_FAILURE = ErrorCode._(r'PAN_FAILURE');
  static const EXPIRATION_FAILURE = ErrorCode._(r'EXPIRATION_FAILURE');
  static const CARD_NOT_SUPPORTED = ErrorCode._(r'CARD_NOT_SUPPORTED');
  static const INVALID_PIN = ErrorCode._(r'INVALID_PIN');
  static const MISSING_PIN = ErrorCode._(r'MISSING_PIN');
  static const MISSING_ACCOUNT_TYPE = ErrorCode._(r'MISSING_ACCOUNT_TYPE');
  static const INVALID_POSTAL_CODE = ErrorCode._(r'INVALID_POSTAL_CODE');
  static const INVALID_FEES = ErrorCode._(r'INVALID_FEES');
  static const MANUALLY_ENTERED_PAYMENT_NOT_SUPPORTED = ErrorCode._(r'MANUALLY_ENTERED_PAYMENT_NOT_SUPPORTED');
  static const PAYMENT_LIMIT_EXCEEDED = ErrorCode._(r'PAYMENT_LIMIT_EXCEEDED');
  static const GIFT_CARD_AVAILABLE_AMOUNT = ErrorCode._(r'GIFT_CARD_AVAILABLE_AMOUNT');
  static const ACCOUNT_UNUSABLE = ErrorCode._(r'ACCOUNT_UNUSABLE');
  static const BUYER_REFUSED_PAYMENT = ErrorCode._(r'BUYER_REFUSED_PAYMENT');
  static const DELAYED_TRANSACTION_EXPIRED = ErrorCode._(r'DELAYED_TRANSACTION_EXPIRED');
  static const DELAYED_TRANSACTION_CANCELED = ErrorCode._(r'DELAYED_TRANSACTION_CANCELED');
  static const DELAYED_TRANSACTION_CAPTURED = ErrorCode._(r'DELAYED_TRANSACTION_CAPTURED');
  static const DELAYED_TRANSACTION_FAILED = ErrorCode._(r'DELAYED_TRANSACTION_FAILED');
  static const CARD_TOKEN_EXPIRED = ErrorCode._(r'CARD_TOKEN_EXPIRED');
  static const CARD_TOKEN_USED = ErrorCode._(r'CARD_TOKEN_USED');
  static const AMOUNT_TOO_HIGH = ErrorCode._(r'AMOUNT_TOO_HIGH');
  static const UNSUPPORTED_INSTRUMENT_TYPE = ErrorCode._(r'UNSUPPORTED_INSTRUMENT_TYPE');
  static const REFUND_AMOUNT_INVALID = ErrorCode._(r'REFUND_AMOUNT_INVALID');
  static const REFUND_ALREADY_PENDING = ErrorCode._(r'REFUND_ALREADY_PENDING');
  static const PAYMENT_NOT_REFUNDABLE = ErrorCode._(r'PAYMENT_NOT_REFUNDABLE');
  static const REFUND_DECLINED = ErrorCode._(r'REFUND_DECLINED');
  static const INSUFFICIENT_PERMISSIONS_FOR_REFUND = ErrorCode._(r'INSUFFICIENT_PERMISSIONS_FOR_REFUND');
  static const INVALID_CARD_DATA = ErrorCode._(r'INVALID_CARD_DATA');
  static const SOURCE_USED = ErrorCode._(r'SOURCE_USED');
  static const SOURCE_EXPIRED = ErrorCode._(r'SOURCE_EXPIRED');
  static const UNSUPPORTED_LOYALTY_REWARD_TIER = ErrorCode._(r'UNSUPPORTED_LOYALTY_REWARD_TIER');
  static const LOCATION_MISMATCH = ErrorCode._(r'LOCATION_MISMATCH');
  static const IDEMPOTENCY_KEY_REUSED = ErrorCode._(r'IDEMPOTENCY_KEY_REUSED');
  static const UNEXPECTED_VALUE = ErrorCode._(r'UNEXPECTED_VALUE');
  static const SANDBOX_NOT_SUPPORTED = ErrorCode._(r'SANDBOX_NOT_SUPPORTED');
  static const INVALID_EMAIL_ADDRESS = ErrorCode._(r'INVALID_EMAIL_ADDRESS');
  static const INVALID_PHONE_NUMBER = ErrorCode._(r'INVALID_PHONE_NUMBER');
  static const CHECKOUT_EXPIRED = ErrorCode._(r'CHECKOUT_EXPIRED');
  static const BAD_CERTIFICATE = ErrorCode._(r'BAD_CERTIFICATE');
  static const INVALID_SQUARE_VERSION_FORMAT = ErrorCode._(r'INVALID_SQUARE_VERSION_FORMAT');
  static const API_VERSION_INCOMPATIBLE = ErrorCode._(r'API_VERSION_INCOMPATIBLE');
  static const CARD_PRESENCE_REQUIRED = ErrorCode._(r'CARD_PRESENCE_REQUIRED');
  static const UNSUPPORTED_SOURCE_TYPE = ErrorCode._(r'UNSUPPORTED_SOURCE_TYPE');
  static const CARD_MISMATCH = ErrorCode._(r'CARD_MISMATCH');
  static const PLAID_ERROR = ErrorCode._(r'PLAID_ERROR');
  static const PLAID_ERROR_ITEM_LOGIN_REQUIRED = ErrorCode._(r'PLAID_ERROR_ITEM_LOGIN_REQUIRED');
  static const PLAID_ERROR_RATE_LIMIT = ErrorCode._(r'PLAID_ERROR_RATE_LIMIT');
  static const CARD_DECLINED = ErrorCode._(r'CARD_DECLINED');
  static const VERIFY_CVV_FAILURE = ErrorCode._(r'VERIFY_CVV_FAILURE');
  static const VERIFY_AVS_FAILURE = ErrorCode._(r'VERIFY_AVS_FAILURE');
  static const CARD_DECLINED_CALL_ISSUER = ErrorCode._(r'CARD_DECLINED_CALL_ISSUER');
  static const CARD_DECLINED_VERIFICATION_REQUIRED = ErrorCode._(r'CARD_DECLINED_VERIFICATION_REQUIRED');
  static const BAD_EXPIRATION = ErrorCode._(r'BAD_EXPIRATION');
  static const CHIP_INSERTION_REQUIRED = ErrorCode._(r'CHIP_INSERTION_REQUIRED');
  static const ALLOWABLE_PIN_TRIES_EXCEEDED = ErrorCode._(r'ALLOWABLE_PIN_TRIES_EXCEEDED');
  static const RESERVATION_DECLINED = ErrorCode._(r'RESERVATION_DECLINED');
  static const UNKNOWN_BODY_PARAMETER = ErrorCode._(r'UNKNOWN_BODY_PARAMETER');
  static const NOT_FOUND = ErrorCode._(r'NOT_FOUND');
  static const APPLE_PAYMENT_PROCESSING_CERTIFICATE_HASH_NOT_FOUND = ErrorCode._(r'APPLE_PAYMENT_PROCESSING_CERTIFICATE_HASH_NOT_FOUND');
  static const METHOD_NOT_ALLOWED = ErrorCode._(r'METHOD_NOT_ALLOWED');
  static const NOT_ACCEPTABLE = ErrorCode._(r'NOT_ACCEPTABLE');
  static const REQUEST_TIMEOUT = ErrorCode._(r'REQUEST_TIMEOUT');
  static const CONFLICT = ErrorCode._(r'CONFLICT');
  static const GONE = ErrorCode._(r'GONE');
  static const REQUEST_ENTITY_TOO_LARGE = ErrorCode._(r'REQUEST_ENTITY_TOO_LARGE');
  static const UNSUPPORTED_MEDIA_TYPE = ErrorCode._(r'UNSUPPORTED_MEDIA_TYPE');
  static const UNPROCESSABLE_ENTITY = ErrorCode._(r'UNPROCESSABLE_ENTITY');
  static const RATE_LIMITED = ErrorCode._(r'RATE_LIMITED');
  static const NOT_IMPLEMENTED = ErrorCode._(r'NOT_IMPLEMENTED');
  static const BAD_GATEWAY = ErrorCode._(r'BAD_GATEWAY');
  static const SERVICE_UNAVAILABLE = ErrorCode._(r'SERVICE_UNAVAILABLE');
  static const TEMPORARY_ERROR = ErrorCode._(r'TEMPORARY_ERROR');
  static const GATEWAY_TIMEOUT = ErrorCode._(r'GATEWAY_TIMEOUT');

  /// List of all possible values in this [enum][ErrorCode].
  static const values = <ErrorCode>[
    INTERNAL_SERVER_ERROR,
    UNAUTHORIZED,
    ACCESS_TOKEN_EXPIRED,
    ACCESS_TOKEN_REVOKED,
    CLIENT_DISABLED,
    FORBIDDEN,
    INSUFFICIENT_SCOPES,
    APPLICATION_DISABLED,
    v1APPLICATION,
    v1ACCESSTOKEN,
    CARD_PROCESSING_NOT_ENABLED,
    MERCHANT_SUBSCRIPTION_NOT_FOUND,
    BAD_REQUEST,
    MISSING_REQUIRED_PARAMETER,
    INCORRECT_TYPE,
    INVALID_TIME,
    INVALID_TIME_RANGE,
    INVALID_VALUE,
    INVALID_CURSOR,
    UNKNOWN_QUERY_PARAMETER,
    CONFLICTING_PARAMETERS,
    EXPECTED_JSON_BODY,
    INVALID_SORT_ORDER,
    VALUE_REGEX_MISMATCH,
    VALUE_TOO_SHORT,
    VALUE_TOO_LONG,
    VALUE_TOO_LOW,
    VALUE_TOO_HIGH,
    VALUE_EMPTY,
    ARRAY_LENGTH_TOO_LONG,
    ARRAY_LENGTH_TOO_SHORT,
    ARRAY_EMPTY,
    EXPECTED_BOOLEAN,
    EXPECTED_INTEGER,
    EXPECTED_FLOAT,
    EXPECTED_STRING,
    EXPECTED_OBJECT,
    EXPECTED_ARRAY,
    EXPECTED_MAP,
    eXPECTEDBASE64ENCODEDBYTEARRAY,
    INVALID_ARRAY_VALUE,
    INVALID_ENUM_VALUE,
    INVALID_CONTENT_TYPE,
    INVALID_FORM_VALUE,
    CUSTOMER_NOT_FOUND,
    ONE_INSTRUMENT_EXPECTED,
    NO_FIELDS_SET,
    TOO_MANY_MAP_ENTRIES,
    MAP_KEY_LENGTH_TOO_SHORT,
    MAP_KEY_LENGTH_TOO_LONG,
    CUSTOMER_MISSING_NAME,
    CUSTOMER_MISSING_EMAIL,
    INVALID_PAUSE_LENGTH,
    INVALID_DATE,
    UNSUPPORTED_COUNTRY,
    UNSUPPORTED_CURRENCY,
    APPLE_TTP_PIN_TOKEN,
    CARD_EXPIRED,
    INVALID_EXPIRATION,
    INVALID_EXPIRATION_YEAR,
    INVALID_EXPIRATION_DATE,
    UNSUPPORTED_CARD_BRAND,
    UNSUPPORTED_ENTRY_METHOD,
    INVALID_ENCRYPTED_CARD,
    INVALID_CARD,
    PAYMENT_AMOUNT_MISMATCH,
    GENERIC_DECLINE,
    CVV_FAILURE,
    ADDRESS_VERIFICATION_FAILURE,
    INVALID_ACCOUNT,
    CURRENCY_MISMATCH,
    INSUFFICIENT_FUNDS,
    INSUFFICIENT_PERMISSIONS,
    CARDHOLDER_INSUFFICIENT_PERMISSIONS,
    INVALID_LOCATION,
    TRANSACTION_LIMIT,
    VOICE_FAILURE,
    PAN_FAILURE,
    EXPIRATION_FAILURE,
    CARD_NOT_SUPPORTED,
    INVALID_PIN,
    MISSING_PIN,
    MISSING_ACCOUNT_TYPE,
    INVALID_POSTAL_CODE,
    INVALID_FEES,
    MANUALLY_ENTERED_PAYMENT_NOT_SUPPORTED,
    PAYMENT_LIMIT_EXCEEDED,
    GIFT_CARD_AVAILABLE_AMOUNT,
    ACCOUNT_UNUSABLE,
    BUYER_REFUSED_PAYMENT,
    DELAYED_TRANSACTION_EXPIRED,
    DELAYED_TRANSACTION_CANCELED,
    DELAYED_TRANSACTION_CAPTURED,
    DELAYED_TRANSACTION_FAILED,
    CARD_TOKEN_EXPIRED,
    CARD_TOKEN_USED,
    AMOUNT_TOO_HIGH,
    UNSUPPORTED_INSTRUMENT_TYPE,
    REFUND_AMOUNT_INVALID,
    REFUND_ALREADY_PENDING,
    PAYMENT_NOT_REFUNDABLE,
    REFUND_DECLINED,
    INSUFFICIENT_PERMISSIONS_FOR_REFUND,
    INVALID_CARD_DATA,
    SOURCE_USED,
    SOURCE_EXPIRED,
    UNSUPPORTED_LOYALTY_REWARD_TIER,
    LOCATION_MISMATCH,
    IDEMPOTENCY_KEY_REUSED,
    UNEXPECTED_VALUE,
    SANDBOX_NOT_SUPPORTED,
    INVALID_EMAIL_ADDRESS,
    INVALID_PHONE_NUMBER,
    CHECKOUT_EXPIRED,
    BAD_CERTIFICATE,
    INVALID_SQUARE_VERSION_FORMAT,
    API_VERSION_INCOMPATIBLE,
    CARD_PRESENCE_REQUIRED,
    UNSUPPORTED_SOURCE_TYPE,
    CARD_MISMATCH,
    PLAID_ERROR,
    PLAID_ERROR_ITEM_LOGIN_REQUIRED,
    PLAID_ERROR_RATE_LIMIT,
    CARD_DECLINED,
    VERIFY_CVV_FAILURE,
    VERIFY_AVS_FAILURE,
    CARD_DECLINED_CALL_ISSUER,
    CARD_DECLINED_VERIFICATION_REQUIRED,
    BAD_EXPIRATION,
    CHIP_INSERTION_REQUIRED,
    ALLOWABLE_PIN_TRIES_EXCEEDED,
    RESERVATION_DECLINED,
    UNKNOWN_BODY_PARAMETER,
    NOT_FOUND,
    APPLE_PAYMENT_PROCESSING_CERTIFICATE_HASH_NOT_FOUND,
    METHOD_NOT_ALLOWED,
    NOT_ACCEPTABLE,
    REQUEST_TIMEOUT,
    CONFLICT,
    GONE,
    REQUEST_ENTITY_TOO_LARGE,
    UNSUPPORTED_MEDIA_TYPE,
    UNPROCESSABLE_ENTITY,
    RATE_LIMITED,
    NOT_IMPLEMENTED,
    BAD_GATEWAY,
    SERVICE_UNAVAILABLE,
    TEMPORARY_ERROR,
    GATEWAY_TIMEOUT,
  ];

  static ErrorCode? fromJson(dynamic value) => ErrorCodeTypeTransformer().decode(value);

  static List<ErrorCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ErrorCode] to String,
/// and [decode] dynamic data back to [ErrorCode].
class ErrorCodeTypeTransformer {
  factory ErrorCodeTypeTransformer() => _instance ??= const ErrorCodeTypeTransformer._();

  const ErrorCodeTypeTransformer._();

  String encode(ErrorCode data) => data.value;

  /// Decodes a [dynamic value][data] to a ErrorCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ErrorCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INTERNAL_SERVER_ERROR': return ErrorCode.INTERNAL_SERVER_ERROR;
        case r'UNAUTHORIZED': return ErrorCode.UNAUTHORIZED;
        case r'ACCESS_TOKEN_EXPIRED': return ErrorCode.ACCESS_TOKEN_EXPIRED;
        case r'ACCESS_TOKEN_REVOKED': return ErrorCode.ACCESS_TOKEN_REVOKED;
        case r'CLIENT_DISABLED': return ErrorCode.CLIENT_DISABLED;
        case r'FORBIDDEN': return ErrorCode.FORBIDDEN;
        case r'INSUFFICIENT_SCOPES': return ErrorCode.INSUFFICIENT_SCOPES;
        case r'APPLICATION_DISABLED': return ErrorCode.APPLICATION_DISABLED;
        case r'V1_APPLICATION': return ErrorCode.v1APPLICATION;
        case r'V1_ACCESS_TOKEN': return ErrorCode.v1ACCESSTOKEN;
        case r'CARD_PROCESSING_NOT_ENABLED': return ErrorCode.CARD_PROCESSING_NOT_ENABLED;
        case r'MERCHANT_SUBSCRIPTION_NOT_FOUND': return ErrorCode.MERCHANT_SUBSCRIPTION_NOT_FOUND;
        case r'BAD_REQUEST': return ErrorCode.BAD_REQUEST;
        case r'MISSING_REQUIRED_PARAMETER': return ErrorCode.MISSING_REQUIRED_PARAMETER;
        case r'INCORRECT_TYPE': return ErrorCode.INCORRECT_TYPE;
        case r'INVALID_TIME': return ErrorCode.INVALID_TIME;
        case r'INVALID_TIME_RANGE': return ErrorCode.INVALID_TIME_RANGE;
        case r'INVALID_VALUE': return ErrorCode.INVALID_VALUE;
        case r'INVALID_CURSOR': return ErrorCode.INVALID_CURSOR;
        case r'UNKNOWN_QUERY_PARAMETER': return ErrorCode.UNKNOWN_QUERY_PARAMETER;
        case r'CONFLICTING_PARAMETERS': return ErrorCode.CONFLICTING_PARAMETERS;
        case r'EXPECTED_JSON_BODY': return ErrorCode.EXPECTED_JSON_BODY;
        case r'INVALID_SORT_ORDER': return ErrorCode.INVALID_SORT_ORDER;
        case r'VALUE_REGEX_MISMATCH': return ErrorCode.VALUE_REGEX_MISMATCH;
        case r'VALUE_TOO_SHORT': return ErrorCode.VALUE_TOO_SHORT;
        case r'VALUE_TOO_LONG': return ErrorCode.VALUE_TOO_LONG;
        case r'VALUE_TOO_LOW': return ErrorCode.VALUE_TOO_LOW;
        case r'VALUE_TOO_HIGH': return ErrorCode.VALUE_TOO_HIGH;
        case r'VALUE_EMPTY': return ErrorCode.VALUE_EMPTY;
        case r'ARRAY_LENGTH_TOO_LONG': return ErrorCode.ARRAY_LENGTH_TOO_LONG;
        case r'ARRAY_LENGTH_TOO_SHORT': return ErrorCode.ARRAY_LENGTH_TOO_SHORT;
        case r'ARRAY_EMPTY': return ErrorCode.ARRAY_EMPTY;
        case r'EXPECTED_BOOLEAN': return ErrorCode.EXPECTED_BOOLEAN;
        case r'EXPECTED_INTEGER': return ErrorCode.EXPECTED_INTEGER;
        case r'EXPECTED_FLOAT': return ErrorCode.EXPECTED_FLOAT;
        case r'EXPECTED_STRING': return ErrorCode.EXPECTED_STRING;
        case r'EXPECTED_OBJECT': return ErrorCode.EXPECTED_OBJECT;
        case r'EXPECTED_ARRAY': return ErrorCode.EXPECTED_ARRAY;
        case r'EXPECTED_MAP': return ErrorCode.EXPECTED_MAP;
        case r'EXPECTED_BASE64_ENCODED_BYTE_ARRAY': return ErrorCode.eXPECTEDBASE64ENCODEDBYTEARRAY;
        case r'INVALID_ARRAY_VALUE': return ErrorCode.INVALID_ARRAY_VALUE;
        case r'INVALID_ENUM_VALUE': return ErrorCode.INVALID_ENUM_VALUE;
        case r'INVALID_CONTENT_TYPE': return ErrorCode.INVALID_CONTENT_TYPE;
        case r'INVALID_FORM_VALUE': return ErrorCode.INVALID_FORM_VALUE;
        case r'CUSTOMER_NOT_FOUND': return ErrorCode.CUSTOMER_NOT_FOUND;
        case r'ONE_INSTRUMENT_EXPECTED': return ErrorCode.ONE_INSTRUMENT_EXPECTED;
        case r'NO_FIELDS_SET': return ErrorCode.NO_FIELDS_SET;
        case r'TOO_MANY_MAP_ENTRIES': return ErrorCode.TOO_MANY_MAP_ENTRIES;
        case r'MAP_KEY_LENGTH_TOO_SHORT': return ErrorCode.MAP_KEY_LENGTH_TOO_SHORT;
        case r'MAP_KEY_LENGTH_TOO_LONG': return ErrorCode.MAP_KEY_LENGTH_TOO_LONG;
        case r'CUSTOMER_MISSING_NAME': return ErrorCode.CUSTOMER_MISSING_NAME;
        case r'CUSTOMER_MISSING_EMAIL': return ErrorCode.CUSTOMER_MISSING_EMAIL;
        case r'INVALID_PAUSE_LENGTH': return ErrorCode.INVALID_PAUSE_LENGTH;
        case r'INVALID_DATE': return ErrorCode.INVALID_DATE;
        case r'UNSUPPORTED_COUNTRY': return ErrorCode.UNSUPPORTED_COUNTRY;
        case r'UNSUPPORTED_CURRENCY': return ErrorCode.UNSUPPORTED_CURRENCY;
        case r'APPLE_TTP_PIN_TOKEN': return ErrorCode.APPLE_TTP_PIN_TOKEN;
        case r'CARD_EXPIRED': return ErrorCode.CARD_EXPIRED;
        case r'INVALID_EXPIRATION': return ErrorCode.INVALID_EXPIRATION;
        case r'INVALID_EXPIRATION_YEAR': return ErrorCode.INVALID_EXPIRATION_YEAR;
        case r'INVALID_EXPIRATION_DATE': return ErrorCode.INVALID_EXPIRATION_DATE;
        case r'UNSUPPORTED_CARD_BRAND': return ErrorCode.UNSUPPORTED_CARD_BRAND;
        case r'UNSUPPORTED_ENTRY_METHOD': return ErrorCode.UNSUPPORTED_ENTRY_METHOD;
        case r'INVALID_ENCRYPTED_CARD': return ErrorCode.INVALID_ENCRYPTED_CARD;
        case r'INVALID_CARD': return ErrorCode.INVALID_CARD;
        case r'PAYMENT_AMOUNT_MISMATCH': return ErrorCode.PAYMENT_AMOUNT_MISMATCH;
        case r'GENERIC_DECLINE': return ErrorCode.GENERIC_DECLINE;
        case r'CVV_FAILURE': return ErrorCode.CVV_FAILURE;
        case r'ADDRESS_VERIFICATION_FAILURE': return ErrorCode.ADDRESS_VERIFICATION_FAILURE;
        case r'INVALID_ACCOUNT': return ErrorCode.INVALID_ACCOUNT;
        case r'CURRENCY_MISMATCH': return ErrorCode.CURRENCY_MISMATCH;
        case r'INSUFFICIENT_FUNDS': return ErrorCode.INSUFFICIENT_FUNDS;
        case r'INSUFFICIENT_PERMISSIONS': return ErrorCode.INSUFFICIENT_PERMISSIONS;
        case r'CARDHOLDER_INSUFFICIENT_PERMISSIONS': return ErrorCode.CARDHOLDER_INSUFFICIENT_PERMISSIONS;
        case r'INVALID_LOCATION': return ErrorCode.INVALID_LOCATION;
        case r'TRANSACTION_LIMIT': return ErrorCode.TRANSACTION_LIMIT;
        case r'VOICE_FAILURE': return ErrorCode.VOICE_FAILURE;
        case r'PAN_FAILURE': return ErrorCode.PAN_FAILURE;
        case r'EXPIRATION_FAILURE': return ErrorCode.EXPIRATION_FAILURE;
        case r'CARD_NOT_SUPPORTED': return ErrorCode.CARD_NOT_SUPPORTED;
        case r'INVALID_PIN': return ErrorCode.INVALID_PIN;
        case r'MISSING_PIN': return ErrorCode.MISSING_PIN;
        case r'MISSING_ACCOUNT_TYPE': return ErrorCode.MISSING_ACCOUNT_TYPE;
        case r'INVALID_POSTAL_CODE': return ErrorCode.INVALID_POSTAL_CODE;
        case r'INVALID_FEES': return ErrorCode.INVALID_FEES;
        case r'MANUALLY_ENTERED_PAYMENT_NOT_SUPPORTED': return ErrorCode.MANUALLY_ENTERED_PAYMENT_NOT_SUPPORTED;
        case r'PAYMENT_LIMIT_EXCEEDED': return ErrorCode.PAYMENT_LIMIT_EXCEEDED;
        case r'GIFT_CARD_AVAILABLE_AMOUNT': return ErrorCode.GIFT_CARD_AVAILABLE_AMOUNT;
        case r'ACCOUNT_UNUSABLE': return ErrorCode.ACCOUNT_UNUSABLE;
        case r'BUYER_REFUSED_PAYMENT': return ErrorCode.BUYER_REFUSED_PAYMENT;
        case r'DELAYED_TRANSACTION_EXPIRED': return ErrorCode.DELAYED_TRANSACTION_EXPIRED;
        case r'DELAYED_TRANSACTION_CANCELED': return ErrorCode.DELAYED_TRANSACTION_CANCELED;
        case r'DELAYED_TRANSACTION_CAPTURED': return ErrorCode.DELAYED_TRANSACTION_CAPTURED;
        case r'DELAYED_TRANSACTION_FAILED': return ErrorCode.DELAYED_TRANSACTION_FAILED;
        case r'CARD_TOKEN_EXPIRED': return ErrorCode.CARD_TOKEN_EXPIRED;
        case r'CARD_TOKEN_USED': return ErrorCode.CARD_TOKEN_USED;
        case r'AMOUNT_TOO_HIGH': return ErrorCode.AMOUNT_TOO_HIGH;
        case r'UNSUPPORTED_INSTRUMENT_TYPE': return ErrorCode.UNSUPPORTED_INSTRUMENT_TYPE;
        case r'REFUND_AMOUNT_INVALID': return ErrorCode.REFUND_AMOUNT_INVALID;
        case r'REFUND_ALREADY_PENDING': return ErrorCode.REFUND_ALREADY_PENDING;
        case r'PAYMENT_NOT_REFUNDABLE': return ErrorCode.PAYMENT_NOT_REFUNDABLE;
        case r'REFUND_DECLINED': return ErrorCode.REFUND_DECLINED;
        case r'INSUFFICIENT_PERMISSIONS_FOR_REFUND': return ErrorCode.INSUFFICIENT_PERMISSIONS_FOR_REFUND;
        case r'INVALID_CARD_DATA': return ErrorCode.INVALID_CARD_DATA;
        case r'SOURCE_USED': return ErrorCode.SOURCE_USED;
        case r'SOURCE_EXPIRED': return ErrorCode.SOURCE_EXPIRED;
        case r'UNSUPPORTED_LOYALTY_REWARD_TIER': return ErrorCode.UNSUPPORTED_LOYALTY_REWARD_TIER;
        case r'LOCATION_MISMATCH': return ErrorCode.LOCATION_MISMATCH;
        case r'IDEMPOTENCY_KEY_REUSED': return ErrorCode.IDEMPOTENCY_KEY_REUSED;
        case r'UNEXPECTED_VALUE': return ErrorCode.UNEXPECTED_VALUE;
        case r'SANDBOX_NOT_SUPPORTED': return ErrorCode.SANDBOX_NOT_SUPPORTED;
        case r'INVALID_EMAIL_ADDRESS': return ErrorCode.INVALID_EMAIL_ADDRESS;
        case r'INVALID_PHONE_NUMBER': return ErrorCode.INVALID_PHONE_NUMBER;
        case r'CHECKOUT_EXPIRED': return ErrorCode.CHECKOUT_EXPIRED;
        case r'BAD_CERTIFICATE': return ErrorCode.BAD_CERTIFICATE;
        case r'INVALID_SQUARE_VERSION_FORMAT': return ErrorCode.INVALID_SQUARE_VERSION_FORMAT;
        case r'API_VERSION_INCOMPATIBLE': return ErrorCode.API_VERSION_INCOMPATIBLE;
        case r'CARD_PRESENCE_REQUIRED': return ErrorCode.CARD_PRESENCE_REQUIRED;
        case r'UNSUPPORTED_SOURCE_TYPE': return ErrorCode.UNSUPPORTED_SOURCE_TYPE;
        case r'CARD_MISMATCH': return ErrorCode.CARD_MISMATCH;
        case r'PLAID_ERROR': return ErrorCode.PLAID_ERROR;
        case r'PLAID_ERROR_ITEM_LOGIN_REQUIRED': return ErrorCode.PLAID_ERROR_ITEM_LOGIN_REQUIRED;
        case r'PLAID_ERROR_RATE_LIMIT': return ErrorCode.PLAID_ERROR_RATE_LIMIT;
        case r'CARD_DECLINED': return ErrorCode.CARD_DECLINED;
        case r'VERIFY_CVV_FAILURE': return ErrorCode.VERIFY_CVV_FAILURE;
        case r'VERIFY_AVS_FAILURE': return ErrorCode.VERIFY_AVS_FAILURE;
        case r'CARD_DECLINED_CALL_ISSUER': return ErrorCode.CARD_DECLINED_CALL_ISSUER;
        case r'CARD_DECLINED_VERIFICATION_REQUIRED': return ErrorCode.CARD_DECLINED_VERIFICATION_REQUIRED;
        case r'BAD_EXPIRATION': return ErrorCode.BAD_EXPIRATION;
        case r'CHIP_INSERTION_REQUIRED': return ErrorCode.CHIP_INSERTION_REQUIRED;
        case r'ALLOWABLE_PIN_TRIES_EXCEEDED': return ErrorCode.ALLOWABLE_PIN_TRIES_EXCEEDED;
        case r'RESERVATION_DECLINED': return ErrorCode.RESERVATION_DECLINED;
        case r'UNKNOWN_BODY_PARAMETER': return ErrorCode.UNKNOWN_BODY_PARAMETER;
        case r'NOT_FOUND': return ErrorCode.NOT_FOUND;
        case r'APPLE_PAYMENT_PROCESSING_CERTIFICATE_HASH_NOT_FOUND': return ErrorCode.APPLE_PAYMENT_PROCESSING_CERTIFICATE_HASH_NOT_FOUND;
        case r'METHOD_NOT_ALLOWED': return ErrorCode.METHOD_NOT_ALLOWED;
        case r'NOT_ACCEPTABLE': return ErrorCode.NOT_ACCEPTABLE;
        case r'REQUEST_TIMEOUT': return ErrorCode.REQUEST_TIMEOUT;
        case r'CONFLICT': return ErrorCode.CONFLICT;
        case r'GONE': return ErrorCode.GONE;
        case r'REQUEST_ENTITY_TOO_LARGE': return ErrorCode.REQUEST_ENTITY_TOO_LARGE;
        case r'UNSUPPORTED_MEDIA_TYPE': return ErrorCode.UNSUPPORTED_MEDIA_TYPE;
        case r'UNPROCESSABLE_ENTITY': return ErrorCode.UNPROCESSABLE_ENTITY;
        case r'RATE_LIMITED': return ErrorCode.RATE_LIMITED;
        case r'NOT_IMPLEMENTED': return ErrorCode.NOT_IMPLEMENTED;
        case r'BAD_GATEWAY': return ErrorCode.BAD_GATEWAY;
        case r'SERVICE_UNAVAILABLE': return ErrorCode.SERVICE_UNAVAILABLE;
        case r'TEMPORARY_ERROR': return ErrorCode.TEMPORARY_ERROR;
        case r'GATEWAY_TIMEOUT': return ErrorCode.GATEWAY_TIMEOUT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ErrorCodeTypeTransformer] instance.
  static ErrorCodeTypeTransformer? _instance;
}

