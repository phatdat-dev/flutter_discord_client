// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_interaction_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandInteractionMetadataResponseCWProxy {
  ApplicationCommandInteractionMetadataResponse id(String id);

  ApplicationCommandInteractionMetadataResponse type(InteractionTypes type);

  ApplicationCommandInteractionMetadataResponse user(UserResponse? user);

  ApplicationCommandInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  );

  ApplicationCommandInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  );

  ApplicationCommandInteractionMetadataResponse targetUser(
    UserResponse? targetUser,
  );

  ApplicationCommandInteractionMetadataResponse targetMessageId(
    String? targetMessageId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandInteractionMetadataResponse call({
    String id,
    InteractionTypes type,
    UserResponse? user,
    Map<String, String> authorizingIntegrationOwners,
    String? originalResponseMessageId,
    UserResponse? targetUser,
    String? targetMessageId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandInteractionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandInteractionMetadataResponse.copyWith.fieldName(...)`
class _$ApplicationCommandInteractionMetadataResponseCWProxyImpl
    implements _$ApplicationCommandInteractionMetadataResponseCWProxy {
  const _$ApplicationCommandInteractionMetadataResponseCWProxyImpl(this._value);

  final ApplicationCommandInteractionMetadataResponse _value;

  @override
  ApplicationCommandInteractionMetadataResponse id(String id) => this(id: id);

  @override
  ApplicationCommandInteractionMetadataResponse type(InteractionTypes type) =>
      this(type: type);

  @override
  ApplicationCommandInteractionMetadataResponse user(UserResponse? user) =>
      this(user: user);

  @override
  ApplicationCommandInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  ) => this(authorizingIntegrationOwners: authorizingIntegrationOwners);

  @override
  ApplicationCommandInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  ) => this(originalResponseMessageId: originalResponseMessageId);

  @override
  ApplicationCommandInteractionMetadataResponse targetUser(
    UserResponse? targetUser,
  ) => this(targetUser: targetUser);

  @override
  ApplicationCommandInteractionMetadataResponse targetMessageId(
    String? targetMessageId,
  ) => this(targetMessageId: targetMessageId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandInteractionMetadataResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? authorizingIntegrationOwners = const $CopyWithPlaceholder(),
    Object? originalResponseMessageId = const $CopyWithPlaceholder(),
    Object? targetUser = const $CopyWithPlaceholder(),
    Object? targetMessageId = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandInteractionMetadataResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionTypes,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
      authorizingIntegrationOwners:
          authorizingIntegrationOwners == const $CopyWithPlaceholder()
          ? _value.authorizingIntegrationOwners
          // ignore: cast_nullable_to_non_nullable
          : authorizingIntegrationOwners as Map<String, String>,
      originalResponseMessageId:
          originalResponseMessageId == const $CopyWithPlaceholder()
          ? _value.originalResponseMessageId
          // ignore: cast_nullable_to_non_nullable
          : originalResponseMessageId as String?,
      targetUser: targetUser == const $CopyWithPlaceholder()
          ? _value.targetUser
          // ignore: cast_nullable_to_non_nullable
          : targetUser as UserResponse?,
      targetMessageId: targetMessageId == const $CopyWithPlaceholder()
          ? _value.targetMessageId
          // ignore: cast_nullable_to_non_nullable
          : targetMessageId as String?,
    );
  }
}

extension $ApplicationCommandInteractionMetadataResponseCopyWith
    on ApplicationCommandInteractionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandInteractionMetadataResponse.copyWith(...)` or like so:`instanceOfApplicationCommandInteractionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandInteractionMetadataResponseCWProxy get copyWith =>
      _$ApplicationCommandInteractionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandInteractionMetadataResponse
_$ApplicationCommandInteractionMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandInteractionMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'type', 'authorizing_integration_owners'],
    );
    final val = ApplicationCommandInteractionMetadataResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => InteractionTypes.fromJson(v as Map<String, dynamic>),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      authorizingIntegrationOwners: $checkedConvert(
        'authorizing_integration_owners',
        (v) => Map<String, String>.from(v as Map),
      ),
      originalResponseMessageId: $checkedConvert(
        'original_response_message_id',
        (v) => v as String?,
      ),
      targetUser: $checkedConvert(
        'target_user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      targetMessageId: $checkedConvert(
        'target_message_id',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorizingIntegrationOwners': 'authorizing_integration_owners',
    'originalResponseMessageId': 'original_response_message_id',
    'targetUser': 'target_user',
    'targetMessageId': 'target_message_id',
  },
);

Map<String, dynamic> _$ApplicationCommandInteractionMetadataResponseToJson(
  ApplicationCommandInteractionMetadataResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'authorizing_integration_owners': instance.authorizingIntegrationOwners,
  'original_response_message_id': ?instance.originalResponseMessageId,
  'target_user': ?instance.targetUser?.toJson(),
  'target_message_id': ?instance.targetMessageId,
};
