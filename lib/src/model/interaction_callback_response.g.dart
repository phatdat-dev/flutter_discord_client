// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_callback_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionCallbackResponseCWProxy {
  InteractionCallbackResponse interaction(InteractionResponse interaction);

  InteractionCallbackResponse resource(
    InteractionCallbackResponseResource? resource,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionCallbackResponse call({
    InteractionResponse interaction,
    InteractionCallbackResponseResource? resource,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionCallbackResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionCallbackResponse.copyWith.fieldName(...)`
class _$InteractionCallbackResponseCWProxyImpl
    implements _$InteractionCallbackResponseCWProxy {
  const _$InteractionCallbackResponseCWProxyImpl(this._value);

  final InteractionCallbackResponse _value;

  @override
  InteractionCallbackResponse interaction(InteractionResponse interaction) =>
      this(interaction: interaction);

  @override
  InteractionCallbackResponse resource(
    InteractionCallbackResponseResource? resource,
  ) => this(resource: resource);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionCallbackResponse call({
    Object? interaction = const $CopyWithPlaceholder(),
    Object? resource = const $CopyWithPlaceholder(),
  }) {
    return InteractionCallbackResponse(
      interaction: interaction == const $CopyWithPlaceholder()
          ? _value.interaction
          // ignore: cast_nullable_to_non_nullable
          : interaction as InteractionResponse,
      resource: resource == const $CopyWithPlaceholder()
          ? _value.resource
          // ignore: cast_nullable_to_non_nullable
          : resource as InteractionCallbackResponseResource?,
    );
  }
}

extension $InteractionCallbackResponseCopyWith on InteractionCallbackResponse {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionCallbackResponse.copyWith(...)` or like so:`instanceOfInteractionCallbackResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionCallbackResponseCWProxy get copyWith =>
      _$InteractionCallbackResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionCallbackResponse _$InteractionCallbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InteractionCallbackResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['interaction']);
  final val = InteractionCallbackResponse(
    interaction: $checkedConvert(
      'interaction',
      (v) => InteractionResponse.fromJson(v as Map<String, dynamic>),
    ),
    resource: $checkedConvert(
      'resource',
      (v) => v == null
          ? null
          : InteractionCallbackResponseResource.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InteractionCallbackResponseToJson(
  InteractionCallbackResponse instance,
) => <String, dynamic>{
  'interaction': instance.interaction.toJson(),
  'resource': ?instance.resource?.toJson(),
};
