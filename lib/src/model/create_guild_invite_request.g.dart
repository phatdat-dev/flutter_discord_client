// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_invite_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildInviteRequestCWProxy {
  CreateGuildInviteRequest maxAge(int? maxAge);

  CreateGuildInviteRequest temporary(bool? temporary);

  CreateGuildInviteRequest maxUses(int? maxUses);

  CreateGuildInviteRequest unique(bool? unique);

  CreateGuildInviteRequest targetUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
  );

  CreateGuildInviteRequest targetApplicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
  );

  CreateGuildInviteRequest targetType(
    CreateGuildInviteRequestTargetType? targetType,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildInviteRequest call({
    int? maxAge,
    bool? temporary,
    int? maxUses,
    bool? unique,
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
    CreateGuildInviteRequestTargetType? targetType,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildInviteRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildInviteRequest.copyWith.fieldName(...)`
class _$CreateGuildInviteRequestCWProxyImpl
    implements _$CreateGuildInviteRequestCWProxy {
  const _$CreateGuildInviteRequestCWProxyImpl(this._value);

  final CreateGuildInviteRequest _value;

  @override
  CreateGuildInviteRequest maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  CreateGuildInviteRequest temporary(bool? temporary) =>
      this(temporary: temporary);

  @override
  CreateGuildInviteRequest maxUses(int? maxUses) => this(maxUses: maxUses);

  @override
  CreateGuildInviteRequest unique(bool? unique) => this(unique: unique);

  @override
  CreateGuildInviteRequest targetUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetUserId,
  ) => this(targetUserId: targetUserId);

  @override
  CreateGuildInviteRequest targetApplicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId,
  ) => this(targetApplicationId: targetApplicationId);

  @override
  CreateGuildInviteRequest targetType(
    CreateGuildInviteRequestTargetType? targetType,
  ) => this(targetType: targetType);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildInviteRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildInviteRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildInviteRequest call({
    Object? maxAge = const $CopyWithPlaceholder(),
    Object? temporary = const $CopyWithPlaceholder(),
    Object? maxUses = const $CopyWithPlaceholder(),
    Object? unique = const $CopyWithPlaceholder(),
    Object? targetUserId = const $CopyWithPlaceholder(),
    Object? targetApplicationId = const $CopyWithPlaceholder(),
    Object? targetType = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildInviteRequest(
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

extension $CreateGuildInviteRequestCopyWith on CreateGuildInviteRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildInviteRequest.copyWith(...)` or like so:`instanceOfCreateGuildInviteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildInviteRequestCWProxy get copyWith =>
      _$CreateGuildInviteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildInviteRequest _$CreateGuildInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGuildInviteRequest',
  json,
  ($checkedConvert) {
    final val = CreateGuildInviteRequest(
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

Map<String, dynamic> _$CreateGuildInviteRequestToJson(
  CreateGuildInviteRequest instance,
) => <String, dynamic>{
  'max_age': ?instance.maxAge,
  'temporary': ?instance.temporary,
  'max_uses': ?instance.maxUses,
  'unique': ?instance.unique,
  'target_user_id': ?instance.targetUserId?.toJson(),
  'target_application_id': ?instance.targetApplicationId?.toJson(),
  'target_type': ?instance.targetType?.toJson(),
};
