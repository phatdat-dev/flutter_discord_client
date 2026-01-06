// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modal_submit_interaction_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModalSubmitInteractionMetadataResponseCWProxy {
  ModalSubmitInteractionMetadataResponse id(String id);

  ModalSubmitInteractionMetadataResponse type(InteractionTypes type);

  ModalSubmitInteractionMetadataResponse user(UserResponse? user);

  ModalSubmitInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  );

  ModalSubmitInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  );

  ModalSubmitInteractionMetadataResponse triggeringInteractionMetadata(
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalSubmitInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalSubmitInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalSubmitInteractionMetadataResponse call({
    String id,
    InteractionTypes type,
    UserResponse? user,
    Map<String, String> authorizingIntegrationOwners,
    String? originalResponseMessageId,
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModalSubmitInteractionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModalSubmitInteractionMetadataResponse.copyWith.fieldName(...)`
class _$ModalSubmitInteractionMetadataResponseCWProxyImpl
    implements _$ModalSubmitInteractionMetadataResponseCWProxy {
  const _$ModalSubmitInteractionMetadataResponseCWProxyImpl(this._value);

  final ModalSubmitInteractionMetadataResponse _value;

  @override
  ModalSubmitInteractionMetadataResponse id(String id) => this(id: id);

  @override
  ModalSubmitInteractionMetadataResponse type(InteractionTypes type) =>
      this(type: type);

  @override
  ModalSubmitInteractionMetadataResponse user(UserResponse? user) =>
      this(user: user);

  @override
  ModalSubmitInteractionMetadataResponse authorizingIntegrationOwners(
    Map<String, String> authorizingIntegrationOwners,
  ) => this(authorizingIntegrationOwners: authorizingIntegrationOwners);

  @override
  ModalSubmitInteractionMetadataResponse originalResponseMessageId(
    String? originalResponseMessageId,
  ) => this(originalResponseMessageId: originalResponseMessageId);

  @override
  ModalSubmitInteractionMetadataResponse triggeringInteractionMetadata(
    ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata
    triggeringInteractionMetadata,
  ) => this(triggeringInteractionMetadata: triggeringInteractionMetadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalSubmitInteractionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalSubmitInteractionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalSubmitInteractionMetadataResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? authorizingIntegrationOwners = const $CopyWithPlaceholder(),
    Object? originalResponseMessageId = const $CopyWithPlaceholder(),
    Object? triggeringInteractionMetadata = const $CopyWithPlaceholder(),
  }) {
    return ModalSubmitInteractionMetadataResponse(
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
      triggeringInteractionMetadata:
          triggeringInteractionMetadata == const $CopyWithPlaceholder()
          ? _value.triggeringInteractionMetadata
          // ignore: cast_nullable_to_non_nullable
          : triggeringInteractionMetadata
                as ModalSubmitInteractionMetadataResponseTriggeringInteractionMetadata,
    );
  }
}

extension $ModalSubmitInteractionMetadataResponseCopyWith
    on ModalSubmitInteractionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfModalSubmitInteractionMetadataResponse.copyWith(...)` or like so:`instanceOfModalSubmitInteractionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModalSubmitInteractionMetadataResponseCWProxy get copyWith =>
      _$ModalSubmitInteractionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalSubmitInteractionMetadataResponse
_$ModalSubmitInteractionMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModalSubmitInteractionMetadataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'authorizing_integration_owners',
        'triggering_interaction_metadata',
      ],
    );
    final val = ModalSubmitInteractionMetadataResponse(
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
    'triggeringInteractionMetadata': 'triggering_interaction_metadata',
  },
);

Map<String, dynamic> _$ModalSubmitInteractionMetadataResponseToJson(
  ModalSubmitInteractionMetadataResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'authorizing_integration_owners': instance.authorizingIntegrationOwners,
  'original_response_message_id': ?instance.originalResponseMessageId,
  'triggering_interaction_metadata': instance.triggeringInteractionMetadata
      .toJson(),
};
