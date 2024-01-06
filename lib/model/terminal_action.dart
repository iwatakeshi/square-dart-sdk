//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalAction {
  /// Returns a new [TerminalAction] instance.
  TerminalAction({
    this.id,
    this.deviceId,
    this.deadlineDuration,
    this.status,
    this.cancelReason,
    this.createdAt,
    this.updatedAt,
    this.appId,
    this.locationId,
    this.type,
    this.qrCodeOptions,
    this.saveCardOptions,
    this.signatureOptions,
    this.confirmationOptions,
    this.receiptOptions,
    this.dataCollectionOptions,
    this.selectOptions,
    this.deviceMetadata,
    this.awaitNextAction,
    this.awaitNextActionDuration,
  });

  /// A unique ID for this `TerminalAction`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The unique Id of the device intended for this `TerminalAction`. The Id can be retrieved from /v2/devices api.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  /// The duration as an RFC 3339 duration, after which the action will be automatically canceled. TerminalActions that are `PENDING` will be automatically `CANCELED` and have a cancellation reason of `TIMED_OUT`  Default: 5 minutes from creation  Maximum: 5 minutes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deadlineDuration;

  /// The status of the `TerminalAction`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The reason why `TerminalAction` is canceled. Present if the status is `CANCELED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelReason;

  /// The time when the `TerminalAction` was created as an RFC 3339 timestamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The time when the `TerminalAction` was last updated as an RFC 3339 timestamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The ID of the application that created the action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  /// The location id the action is attached to, if a link can be made.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// Represents the type of the action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QrCodeOptions? qrCodeOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SaveCardOptions? saveCardOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SignatureOptions? signatureOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConfirmationOptions? confirmationOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReceiptOptions? receiptOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataCollectionOptions? dataCollectionOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SelectOptions? selectOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeviceMetadata? deviceMetadata;

  /// Indicates the action will be linked to another action and requires a waiting dialog to be displayed instead of returning to the idle screen on completion of the action.  Only supported on SIGNATURE, CONFIRMATION, DATA_COLLECTION, and SELECT types.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? awaitNextAction;

  /// The timeout duration of the waiting dialog as an RFC 3339 duration, after which the waiting dialog will no longer be displayed and the Terminal will return to the idle screen.  Default: 5 minutes from when the waiting dialog is displayed  Maximum: 5 minutes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? awaitNextActionDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalAction &&
    other.id == id &&
    other.deviceId == deviceId &&
    other.deadlineDuration == deadlineDuration &&
    other.status == status &&
    other.cancelReason == cancelReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.appId == appId &&
    other.locationId == locationId &&
    other.type == type &&
    other.qrCodeOptions == qrCodeOptions &&
    other.saveCardOptions == saveCardOptions &&
    other.signatureOptions == signatureOptions &&
    other.confirmationOptions == confirmationOptions &&
    other.receiptOptions == receiptOptions &&
    other.dataCollectionOptions == dataCollectionOptions &&
    other.selectOptions == selectOptions &&
    other.deviceMetadata == deviceMetadata &&
    other.awaitNextAction == awaitNextAction &&
    other.awaitNextActionDuration == awaitNextActionDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (deadlineDuration == null ? 0 : deadlineDuration!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (cancelReason == null ? 0 : cancelReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (appId == null ? 0 : appId!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (qrCodeOptions == null ? 0 : qrCodeOptions!.hashCode) +
    (saveCardOptions == null ? 0 : saveCardOptions!.hashCode) +
    (signatureOptions == null ? 0 : signatureOptions!.hashCode) +
    (confirmationOptions == null ? 0 : confirmationOptions!.hashCode) +
    (receiptOptions == null ? 0 : receiptOptions!.hashCode) +
    (dataCollectionOptions == null ? 0 : dataCollectionOptions!.hashCode) +
    (selectOptions == null ? 0 : selectOptions!.hashCode) +
    (deviceMetadata == null ? 0 : deviceMetadata!.hashCode) +
    (awaitNextAction == null ? 0 : awaitNextAction!.hashCode) +
    (awaitNextActionDuration == null ? 0 : awaitNextActionDuration!.hashCode);

  @override
  String toString() => 'TerminalAction[id=$id, deviceId=$deviceId, deadlineDuration=$deadlineDuration, status=$status, cancelReason=$cancelReason, createdAt=$createdAt, updatedAt=$updatedAt, appId=$appId, locationId=$locationId, type=$type, qrCodeOptions=$qrCodeOptions, saveCardOptions=$saveCardOptions, signatureOptions=$signatureOptions, confirmationOptions=$confirmationOptions, receiptOptions=$receiptOptions, dataCollectionOptions=$dataCollectionOptions, selectOptions=$selectOptions, deviceMetadata=$deviceMetadata, awaitNextAction=$awaitNextAction, awaitNextActionDuration=$awaitNextActionDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.deviceId != null) {
      json[r'device_id'] = this.deviceId;
    } else {
      json[r'device_id'] = null;
    }
    if (this.deadlineDuration != null) {
      json[r'deadline_duration'] = this.deadlineDuration;
    } else {
      json[r'deadline_duration'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.cancelReason != null) {
      json[r'cancel_reason'] = this.cancelReason;
    } else {
      json[r'cancel_reason'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.appId != null) {
      json[r'app_id'] = this.appId;
    } else {
      json[r'app_id'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.qrCodeOptions != null) {
      json[r'qr_code_options'] = this.qrCodeOptions;
    } else {
      json[r'qr_code_options'] = null;
    }
    if (this.saveCardOptions != null) {
      json[r'save_card_options'] = this.saveCardOptions;
    } else {
      json[r'save_card_options'] = null;
    }
    if (this.signatureOptions != null) {
      json[r'signature_options'] = this.signatureOptions;
    } else {
      json[r'signature_options'] = null;
    }
    if (this.confirmationOptions != null) {
      json[r'confirmation_options'] = this.confirmationOptions;
    } else {
      json[r'confirmation_options'] = null;
    }
    if (this.receiptOptions != null) {
      json[r'receipt_options'] = this.receiptOptions;
    } else {
      json[r'receipt_options'] = null;
    }
    if (this.dataCollectionOptions != null) {
      json[r'data_collection_options'] = this.dataCollectionOptions;
    } else {
      json[r'data_collection_options'] = null;
    }
    if (this.selectOptions != null) {
      json[r'select_options'] = this.selectOptions;
    } else {
      json[r'select_options'] = null;
    }
    if (this.deviceMetadata != null) {
      json[r'device_metadata'] = this.deviceMetadata;
    } else {
      json[r'device_metadata'] = null;
    }
    if (this.awaitNextAction != null) {
      json[r'await_next_action'] = this.awaitNextAction;
    } else {
      json[r'await_next_action'] = null;
    }
    if (this.awaitNextActionDuration != null) {
      json[r'await_next_action_duration'] = this.awaitNextActionDuration;
    } else {
      json[r'await_next_action_duration'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalAction(
        id: mapValueOfType<String>(json, r'id'),
        deviceId: mapValueOfType<String>(json, r'device_id'),
        deadlineDuration: mapValueOfType<String>(json, r'deadline_duration'),
        status: mapValueOfType<String>(json, r'status'),
        cancelReason: mapValueOfType<String>(json, r'cancel_reason'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        appId: mapValueOfType<String>(json, r'app_id'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        type: mapValueOfType<String>(json, r'type'),
        qrCodeOptions: QrCodeOptions.fromJson(json[r'qr_code_options']),
        saveCardOptions: SaveCardOptions.fromJson(json[r'save_card_options']),
        signatureOptions: SignatureOptions.fromJson(json[r'signature_options']),
        confirmationOptions: ConfirmationOptions.fromJson(json[r'confirmation_options']),
        receiptOptions: ReceiptOptions.fromJson(json[r'receipt_options']),
        dataCollectionOptions: DataCollectionOptions.fromJson(json[r'data_collection_options']),
        selectOptions: SelectOptions.fromJson(json[r'select_options']),
        deviceMetadata: DeviceMetadata.fromJson(json[r'device_metadata']),
        awaitNextAction: mapValueOfType<bool>(json, r'await_next_action'),
        awaitNextActionDuration: mapValueOfType<String>(json, r'await_next_action_duration'),
      );
    }
    return null;
  }

  static List<TerminalAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalAction> mapFromJson(dynamic json) {
    final map = <String, TerminalAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalAction-objects as value to a dart map
  static Map<String, List<TerminalAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

