// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_message_response_interaction_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicMessageResponseInteractionMetadataCWProxy {
  BasicMessageResponseInteractionMetadata id(String id);

  BasicMessageResponseInteractionMetadata type(InteractionTypes type);

  BasicMessageResponseInteractionMetadata user(UserResponse? user);

  BasicMessageResponseInteractionMetadata authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  );

  BasicMessageResponseInteractionMetadata originalResponseMessageId(
    String? originalResponseMessageId,
  );

  BasicMessageResponseInteractionMetadata targetUser(UserResponse? targetUser);

  BasicMessageResponseInteractionMetadata targetMessageId(
    String? targetMessageId,
  );

  BasicMessageResponseInteractionMetadata interactedMessageId(
    String interactedMessageId,
  );

  BasicMessageResponseInteractionMetadata triggeringInteractionMetadata(
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseInteractionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseInteractionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseInteractionMetadata call({
    String id,
    InteractionTypes type,
    UserResponse? user,
    Map<String, String> authorizingIntegrationOwners,
    String? originalResponseMessageId,
    UserResponse? targetUser,
    String? targetMessageId,
    String interactedMessageId,
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicMessageResponseInteractionMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicMessageResponseInteractionMetadata.copyWith.fieldName(...)`
class _$BasicMessageResponseInteractionMetadataCWProxyImpl
    implements _$BasicMessageResponseInteractionMetadataCWProxy {
  const _$BasicMessageResponseInteractionMetadataCWProxyImpl(this._value);

  final BasicMessageResponseInteractionMetadata _value;

  @override
  BasicMessageResponseInteractionMetadata id(String id) => this(id: id);

  @override
  BasicMessageResponseInteractionMetadata type(InteractionTypes type) =>
      this(type: type);

  @override
  BasicMessageResponseInteractionMetadata user(UserResponse? user) =>
      this(user: user);

  @override
  BasicMessageResponseInteractionMetadata authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  ) => this(authorizingIntegrationOwners: authorizingIntegrationOwners);

  @override
  BasicMessageResponseInteractionMetadata originalResponseMessageId(
    String? originalResponseMessageId,
  ) => this(originalResponseMessageId: originalResponseMessageId);

  @override
  BasicMessageResponseInteractionMetadata targetUser(
    UserResponse? targetUser,
  ) => this(targetUser: targetUser);

  @override
  BasicMessageResponseInteractionMetadata targetMessageId(
    String? targetMessageId,
  ) => this(targetMessageId: targetMessageId);

  @override
  BasicMessageResponseInteractionMetadata interactedMessageId(
    String interactedMessageId,
  ) => this(interactedMessageId: interactedMessageId);

  @override
  BasicMessageResponseInteractionMetadata triggeringInteractionMetadata(
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  ) => this(triggeringInteractionMetadata: triggeringInteractionMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseInteractionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseInteractionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseInteractionMetadata call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? authorizingIntegrationOwners = const $CopyWithPlaceholder(),
    Object? originalResponseMessageId = const $CopyWithPlaceholder(),
    Object? targetUser = const $CopyWithPlaceholder(),
    Object? targetMessageId = const $CopyWithPlaceholder(),
    Object? interactedMessageId = const $CopyWithPlaceholder(),
    Object? triggeringInteractionMetadata = const $CopyWithPlaceholder(),
  }) {
    return BasicMessageResponseInteractionMetadata(
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
      interactedMessageId: interactedMessageId == const $CopyWithPlaceholder()
          ? _value.interactedMessageId
          // ignore: cast_nullable_to_non_nullable
          : interactedMessageId as String,
      triggeringInteractionMetadata:
          triggeringInteractionMetadata == const $CopyWithPlaceholder()
          ? _value.triggeringInteractionMetadata
          // ignore: cast_nullable_to_non_nullable
          : triggeringInteractionMetadata
                as ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata,
    );
  }
}

extension $BasicMessageResponseInteractionMetadataCopyWith
    on BasicMessageResponseInteractionMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfBasicMessageResponseInteractionMetadata.copyWith(...)` or like so:`instanceOfBasicMessageResponseInteractionMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicMessageResponseInteractionMetadataCWProxy get copyWith =>
      _$BasicMessageResponseInteractionMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicMessageResponseInteractionMetadata
_$BasicMessageResponseInteractionMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BasicMessageResponseInteractionMetadata',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'authorizing_integration_owners',
        'interacted_message_id',
        'triggering_interaction_metadata',
      ],
    );
    final val = BasicMessageResponseInteractionMetadata(
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
      interactedMessageId: $checkedConvert(
        'interacted_message_id',
        (v) => v as String,
      ),
      triggeringInteractionMetadata: $checkedConvert(
        'triggering_interaction_metadata',
        (v) =>
            ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata.fromJson(
              v as Map<String, dynamic>,
            ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorizingIntegrationOwners': 'authorizing_integration_owners',
    'originalResponseMessageId': 'original_response_message_id',
    'targetUser': 'target_user',
    'targetMessageId': 'target_message_id',
    'interactedMessageId': 'interacted_message_id',
    'triggeringInteractionMetadata': 'triggering_interaction_metadata',
  },
);

Map<String, dynamic> _$BasicMessageResponseInteractionMetadataToJson(
  BasicMessageResponseInteractionMetadata instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'authorizing_integration_owners': instance.authorizingIntegrationOwners,
  'original_response_message_id': ?instance.originalResponseMessageId,
  'target_user': ?instance.targetUser?.toJson(),
  'target_message_id': ?instance.targetMessageId,
  'interacted_message_id': instance.interactedMessageId,
  'triggering_interaction_metadata': instance.triggeringInteractionMetadata
      .toJson(),
};
