// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_component_interaction_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageComponentInteractionMetadataResponseCWProxy {
  MessageComponentInteractionMetadataResponse id(String id);

  MessageComponentInteractionMetadataResponse type(InteractionTypes type);

  MessageComponentInteractionMetadataResponse user(UserResponse? user);

  MessageComponentInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  );

  MessageComponentInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  );

  MessageComponentInteractionMetadataResponse interactedMessageId(
    String interactedMessageId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageComponentInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageComponentInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageComponentInteractionMetadataResponse call({
    String id,
    InteractionTypes type,
    UserResponse? user,
    Map<String, String> authorizingIntegrationOwners,
    String? originalResponseMessageId,
    String interactedMessageId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageComponentInteractionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageComponentInteractionMetadataResponse.copyWith.fieldName(...)`
class _$MessageComponentInteractionMetadataResponseCWProxyImpl
    implements _$MessageComponentInteractionMetadataResponseCWProxy {
  const _$MessageComponentInteractionMetadataResponseCWProxyImpl(this._value);

  final MessageComponentInteractionMetadataResponse _value;

  @override
  MessageComponentInteractionMetadataResponse id(String id) => this(id: id);

  @override
  MessageComponentInteractionMetadataResponse type(InteractionTypes type) =>
      this(type: type);

  @override
  MessageComponentInteractionMetadataResponse user(UserResponse? user) =>
      this(user: user);

  @override
  MessageComponentInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  ) => this(authorizingIntegrationOwners: authorizingIntegrationOwners);

  @override
  MessageComponentInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  ) => this(originalResponseMessageId: originalResponseMessageId);

  @override
  MessageComponentInteractionMetadataResponse interactedMessageId(
    String interactedMessageId,
  ) => this(interactedMessageId: interactedMessageId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageComponentInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageComponentInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageComponentInteractionMetadataResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? authorizingIntegrationOwners = const $CopyWithPlaceholder(),
    Object? originalResponseMessageId = const $CopyWithPlaceholder(),
    Object? interactedMessageId = const $CopyWithPlaceholder(),
  }) {
    return MessageComponentInteractionMetadataResponse(
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
      interactedMessageId: interactedMessageId == const $CopyWithPlaceholder()
          ? _value.interactedMessageId
          // ignore: cast_nullable_to_non_nullable
          : interactedMessageId as String,
    );
  }
}

extension $MessageComponentInteractionMetadataResponseCopyWith
    on MessageComponentInteractionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageComponentInteractionMetadataResponse.copyWith(...)` or like so:`instanceOfMessageComponentInteractionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageComponentInteractionMetadataResponseCWProxy get copyWith =>
      _$MessageComponentInteractionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageComponentInteractionMetadataResponse
_$MessageComponentInteractionMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageComponentInteractionMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'authorizing_integration_owners',
        'interacted_message_id',
      ],
    );
    final val = MessageComponentInteractionMetadataResponse(
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
      interactedMessageId: $checkedConvert(
        'interacted_message_id',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorizingIntegrationOwners': 'authorizing_integration_owners',
    'originalResponseMessageId': 'original_response_message_id',
    'interactedMessageId': 'interacted_message_id',
  },
);

Map<String, dynamic> _$MessageComponentInteractionMetadataResponseToJson(
  MessageComponentInteractionMetadataResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'authorizing_integration_owners': instance.authorizingIntegrationOwners,
  'original_response_message_id': ?instance.originalResponseMessageId,
  'interacted_message_id': instance.interactedMessageId,
};
