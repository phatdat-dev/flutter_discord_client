// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_entry_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuditLogEntryResponseCWProxy {
  AuditLogEntryResponse id(String id);

  AuditLogEntryResponse actionType(AuditLogActionTypes actionType);

  AuditLogEntryResponse userId(
    GetEntitlementsSkuIdsParameterOneOfInner? userId,
  );

  AuditLogEntryResponse targetId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetId,
  );

  AuditLogEntryResponse changes(List<AuditLogObjectChangeResponse>? changes);

  AuditLogEntryResponse options(Map<String, String>? options);

  AuditLogEntryResponse reason(String? reason);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuditLogEntryResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuditLogEntryResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AuditLogEntryResponse call({
    String id,
    AuditLogActionTypes actionType,
    GetEntitlementsSkuIdsParameterOneOfInner? userId,
    GetEntitlementsSkuIdsParameterOneOfInner? targetId,
    List<AuditLogObjectChangeResponse>? changes,
    Map<String, String>? options,
    String? reason,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAuditLogEntryResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAuditLogEntryResponse.copyWith.fieldName(...)`
class _$AuditLogEntryResponseCWProxyImpl
    implements _$AuditLogEntryResponseCWProxy {
  const _$AuditLogEntryResponseCWProxyImpl(this._value);

  final AuditLogEntryResponse _value;

  @override
  AuditLogEntryResponse id(String id) => this(id: id);

  @override
  AuditLogEntryResponse actionType(AuditLogActionTypes actionType) =>
      this(actionType: actionType);

  @override
  AuditLogEntryResponse userId(
    GetEntitlementsSkuIdsParameterOneOfInner? userId,
  ) => this(userId: userId);

  @override
  AuditLogEntryResponse targetId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetId,
  ) => this(targetId: targetId);

  @override
  AuditLogEntryResponse changes(List<AuditLogObjectChangeResponse>? changes) =>
      this(changes: changes);

  @override
  AuditLogEntryResponse options(Map<String, String>? options) =>
      this(options: options);

  @override
  AuditLogEntryResponse reason(String? reason) => this(reason: reason);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuditLogEntryResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuditLogEntryResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AuditLogEntryResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? actionType = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? targetId = const $CopyWithPlaceholder(),
    Object? changes = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
  }) {
    return AuditLogEntryResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      actionType: actionType == const $CopyWithPlaceholder()
          ? _value.actionType
          // ignore: cast_nullable_to_non_nullable
          : actionType as AuditLogActionTypes,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as GetEntitlementsSkuIdsParameterOneOfInner?,
      targetId: targetId == const $CopyWithPlaceholder()
          ? _value.targetId
          // ignore: cast_nullable_to_non_nullable
          : targetId as GetEntitlementsSkuIdsParameterOneOfInner?,
      changes: changes == const $CopyWithPlaceholder()
          ? _value.changes
          // ignore: cast_nullable_to_non_nullable
          : changes as List<AuditLogObjectChangeResponse>?,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as Map<String, String>?,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String?,
    );
  }
}

extension $AuditLogEntryResponseCopyWith on AuditLogEntryResponse {
  /// Returns a callable class that can be used as follows: `instanceOfAuditLogEntryResponse.copyWith(...)` or like so:`instanceOfAuditLogEntryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuditLogEntryResponseCWProxy get copyWith =>
      _$AuditLogEntryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogEntryResponse _$AuditLogEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuditLogEntryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'action_type']);
    final val = AuditLogEntryResponse(
      id: $checkedConvert('id', (v) => v as String),
      actionType: $checkedConvert(
        'action_type',
        (v) => AuditLogActionTypes.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert(
        'user_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      targetId: $checkedConvert(
        'target_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      changes: $checkedConvert(
        'changes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => AuditLogObjectChangeResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      options: $checkedConvert(
        'options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionType': 'action_type',
    'userId': 'user_id',
    'targetId': 'target_id',
  },
);

Map<String, dynamic> _$AuditLogEntryResponseToJson(
  AuditLogEntryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'action_type': instance.actionType.toJson(),
  'user_id': ?instance.userId?.toJson(),
  'target_id': ?instance.targetId?.toJson(),
  'changes': ?instance.changes?.map((e) => e.toJson()).toList(),
  'options': ?instance.options,
  'reason': ?instance.reason,
};
