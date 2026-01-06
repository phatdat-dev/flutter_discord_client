// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_interaction_callback_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMessageInteractionCallbackResponseCWProxy {
  CreateMessageInteractionCallbackResponse type(InteractionCallbackTypes type);

  CreateMessageInteractionCallbackResponse message(MessageResponse message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackResponse call({
    InteractionCallbackTypes type,
    MessageResponse message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateMessageInteractionCallbackResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateMessageInteractionCallbackResponse.copyWith.fieldName(...)`
class _$CreateMessageInteractionCallbackResponseCWProxyImpl
    implements _$CreateMessageInteractionCallbackResponseCWProxy {
  const _$CreateMessageInteractionCallbackResponseCWProxyImpl(this._value);

  final CreateMessageInteractionCallbackResponse _value;

  @override
  CreateMessageInteractionCallbackResponse type(
    InteractionCallbackTypes type,
  ) => this(type: type);

  @override
  CreateMessageInteractionCallbackResponse message(MessageResponse message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateMessageInteractionCallbackResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as MessageResponse,
    );
  }
}

extension $CreateMessageInteractionCallbackResponseCopyWith
    on CreateMessageInteractionCallbackResponse {
  /// Returns a callable class that can be used as follows: `instanceOfCreateMessageInteractionCallbackResponse.copyWith(...)` or like so:`instanceOfCreateMessageInteractionCallbackResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMessageInteractionCallbackResponseCWProxy get copyWith =>
      _$CreateMessageInteractionCallbackResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMessageInteractionCallbackResponse
_$CreateMessageInteractionCallbackResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateMessageInteractionCallbackResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'message']);
      final val = CreateMessageInteractionCallbackResponse(
        type: $checkedConvert(
          'type',
          (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
        ),
        message: $checkedConvert(
          'message',
          (v) => MessageResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateMessageInteractionCallbackResponseToJson(
  CreateMessageInteractionCallbackResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'message': instance.message.toJson(),
};
