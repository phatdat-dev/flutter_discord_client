// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_interaction_callback_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMessageInteractionCallbackResponseCWProxy {
  UpdateMessageInteractionCallbackResponse type(InteractionCallbackTypes type);

  UpdateMessageInteractionCallbackResponse message(MessageResponse message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMessageInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMessageInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMessageInteractionCallbackResponse call({
    InteractionCallbackTypes type,
    MessageResponse message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateMessageInteractionCallbackResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateMessageInteractionCallbackResponse.copyWith.fieldName(...)`
class _$UpdateMessageInteractionCallbackResponseCWProxyImpl
    implements _$UpdateMessageInteractionCallbackResponseCWProxy {
  const _$UpdateMessageInteractionCallbackResponseCWProxyImpl(this._value);

  final UpdateMessageInteractionCallbackResponse _value;

  @override
  UpdateMessageInteractionCallbackResponse type(
    InteractionCallbackTypes type,
  ) => this(type: type);

  @override
  UpdateMessageInteractionCallbackResponse message(MessageResponse message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMessageInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMessageInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMessageInteractionCallbackResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return UpdateMessageInteractionCallbackResponse(
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

extension $UpdateMessageInteractionCallbackResponseCopyWith
    on UpdateMessageInteractionCallbackResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateMessageInteractionCallbackResponse.copyWith(...)` or like so:`instanceOfUpdateMessageInteractionCallbackResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMessageInteractionCallbackResponseCWProxy get copyWith =>
      _$UpdateMessageInteractionCallbackResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessageInteractionCallbackResponse
_$UpdateMessageInteractionCallbackResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateMessageInteractionCallbackResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'message']);
      final val = UpdateMessageInteractionCallbackResponse(
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

Map<String, dynamic> _$UpdateMessageInteractionCallbackResponseToJson(
  UpdateMessageInteractionCallbackResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'message': instance.message.toJson(),
};
