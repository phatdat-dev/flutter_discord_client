// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_callback_response_resource.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionCallbackResponseResourceCWProxy {
  InteractionCallbackResponseResource type(InteractionCallbackTypes type);

  InteractionCallbackResponseResource message(MessageResponse message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionCallbackResponseResource(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionCallbackResponseResource(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionCallbackResponseResource call({
    InteractionCallbackTypes type,
    MessageResponse message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionCallbackResponseResource.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionCallbackResponseResource.copyWith.fieldName(...)`
class _$InteractionCallbackResponseResourceCWProxyImpl
    implements _$InteractionCallbackResponseResourceCWProxy {
  const _$InteractionCallbackResponseResourceCWProxyImpl(this._value);

  final InteractionCallbackResponseResource _value;

  @override
  InteractionCallbackResponseResource type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  InteractionCallbackResponseResource message(MessageResponse message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionCallbackResponseResource(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionCallbackResponseResource(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionCallbackResponseResource call({
    Object? type = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return InteractionCallbackResponseResource(
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

extension $InteractionCallbackResponseResourceCopyWith
    on InteractionCallbackResponseResource {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionCallbackResponseResource.copyWith(...)` or like so:`instanceOfInteractionCallbackResponseResource.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionCallbackResponseResourceCWProxy get copyWith =>
      _$InteractionCallbackResponseResourceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionCallbackResponseResource
_$InteractionCallbackResponseResourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InteractionCallbackResponseResource', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'message']);
      final val = InteractionCallbackResponseResource(
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

Map<String, dynamic> _$InteractionCallbackResponseResourceToJson(
  InteractionCallbackResponseResource instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'message': instance.message.toJson(),
};
