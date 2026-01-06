// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_channel_invite_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateChannelInviteRequestCWProxy {
  CreateChannelInviteRequest maxAge(int? maxAge);

  CreateChannelInviteRequest temporary(bool? temporary);

  CreateChannelInviteRequest maxUses(int? maxUses);

  CreateChannelInviteRequest unique(bool? unique);

  CreateChannelInviteRequest targetUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
  );

  CreateChannelInviteRequest targetApplicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
  );

  CreateChannelInviteRequest targetType(
    CreateGuildInviteRequestTargetType? targetType,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateChannelInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateChannelInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateChannelInviteRequest call({
    int? maxAge,
    bool? temporary,
    int? maxUses,
    bool? unique,
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
    CreateGuildInviteRequestTargetType? targetType,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateChannelInviteRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateChannelInviteRequest.copyWith.fieldName(...)`
class _$CreateChannelInviteRequestCWProxyImpl
    implements _$CreateChannelInviteRequestCWProxy {
  const _$CreateChannelInviteRequestCWProxyImpl(this._value);

  final CreateChannelInviteRequest _value;

  @override
  CreateChannelInviteRequest maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  CreateChannelInviteRequest temporary(bool? temporary) =>
      this(temporary: temporary);

  @override
  CreateChannelInviteRequest maxUses(int? maxUses) => this(maxUses: maxUses);

  @override
  CreateChannelInviteRequest unique(bool? unique) => this(unique: unique);

  @override
  CreateChannelInviteRequest targetUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
  ) => this(targetUserId: targetUserId);

  @override
  CreateChannelInviteRequest targetApplicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
  ) => this(targetApplicationId: targetApplicationId);

  @override
  CreateChannelInviteRequest targetType(
    CreateGuildInviteRequestTargetType? targetType,
  ) => this(targetType: targetType);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateChannelInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateChannelInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateChannelInviteRequest call({
    Object? maxAge = const $CopyWithPlaceholder(),
    Object? temporary = const $CopyWithPlaceholder(),
    Object? maxUses = const $CopyWithPlaceholder(),
    Object? unique = const $CopyWithPlaceholder(),
    Object? targetUserId = const $CopyWithPlaceholder(),
    Object? targetApplicationId = const $CopyWithPlaceholder(),
    Object? targetType = const $CopyWithPlaceholder(),
  }) {
    return CreateChannelInviteRequest(
      maxAge: maxAge == const $CopyWithPlaceholder()
          ? _value.maxAge
          // ignore: cast_nullable_to_non_nullable
          : maxAge as int?,
      temporary: temporary == const $CopyWithPlaceholder()
          ? _value.temporary
          // ignore: cast_nullable_to_non_nullable
          : temporary as bool?,
      maxUses: maxUses == const $CopyWithPlaceholder()
          ? _value.maxUses
          // ignore: cast_nullable_to_non_nullable
          : maxUses as int?,
      unique: unique == const $CopyWithPlaceholder()
          ? _value.unique
          // ignore: cast_nullable_to_non_nullable
          : unique as bool?,
      targetUserId: targetUserId == const $CopyWithPlaceholder()
          ? _value.targetUserId
          // ignore: cast_nullable_to_non_nullable
          : targetUserId as GetEntitlementsSkuIdsParameterOneOfInner?,
      targetApplicationId: targetApplicationId == const $CopyWithPlaceholder()
          ? _value.targetApplicationId
          // ignore: cast_nullable_to_non_nullable
          : targetApplicationId as GetEntitlementsSkuIdsParameterOneOfInner?,
      targetType: targetType == const $CopyWithPlaceholder()
          ? _value.targetType
          // ignore: cast_nullable_to_non_nullable
          : targetType as CreateGuildInviteRequestTargetType?,
    );
  }
}

extension $CreateChannelInviteRequestCopyWith on CreateChannelInviteRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateChannelInviteRequest.copyWith(...)` or like so:`instanceOfCreateChannelInviteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateChannelInviteRequestCWProxy get copyWith =>
      _$CreateChannelInviteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateChannelInviteRequest _$CreateChannelInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateChannelInviteRequest',
  json,
  ($checkedConvert) {
    final val = CreateChannelInviteRequest(
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
      temporary: $checkedConvert('temporary', (v) => v as bool?),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      unique: $checkedConvert('unique', (v) => v as bool?),
      targetUserId: $checkedConvert(
        'target_user_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      targetApplicationId: $checkedConvert(
        'target_application_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      targetType: $checkedConvert(
        'target_type',
        (v) => v == null
            ? null
            : CreateGuildInviteRequestTargetType.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxAge': 'max_age',
    'maxUses': 'max_uses',
    'targetUserId': 'target_user_id',
    'targetApplicationId': 'target_application_id',
    'targetType': 'target_type',
  },
);

Map<String, dynamic> _$CreateChannelInviteRequestToJson(
  CreateChannelInviteRequest instance,
) => <String, dynamic>{
  'max_age': ?instance.maxAge,
  'temporary': ?instance.temporary,
  'max_uses': ?instance.maxUses,
  'unique': ?instance.unique,
  'target_user_id': ?instance.targetUserId?.toJson(),
  'target_application_id': ?instance.targetApplicationId?.toJson(),
  'target_type': ?instance.targetType?.toJson(),
};
