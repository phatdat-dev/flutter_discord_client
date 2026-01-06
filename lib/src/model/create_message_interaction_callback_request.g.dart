// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_interaction_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMessageInteractionCallbackRequestCWProxy {
  CreateMessageInteractionCallbackRequest type(InteractionCallbackTypes type);

  CreateMessageInteractionCallbackRequest data(
    CreateMessageInteractionCallbackRequestData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackRequest call({
    InteractionCallbackTypes type,
    CreateMessageInteractionCallbackRequestData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateMessageInteractionCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateMessageInteractionCallbackRequest.copyWith.fieldName(...)`
class _$CreateMessageInteractionCallbackRequestCWProxyImpl
    implements _$CreateMessageInteractionCallbackRequestCWProxy {
  const _$CreateMessageInteractionCallbackRequestCWProxyImpl(this._value);

  final CreateMessageInteractionCallbackRequest _value;

  @override
  CreateMessageInteractionCallbackRequest type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  CreateMessageInteractionCallbackRequest data(
    CreateMessageInteractionCallbackRequestData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMessageInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMessageInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMessageInteractionCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return CreateMessageInteractionCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as CreateMessageInteractionCallbackRequestData?,
    );
  }
}

extension $CreateMessageInteractionCallbackRequestCopyWith
    on CreateMessageInteractionCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateMessageInteractionCallbackRequest.copyWith(...)` or like so:`instanceOfCreateMessageInteractionCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMessageInteractionCallbackRequestCWProxy get copyWith =>
      _$CreateMessageInteractionCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMessageInteractionCallbackRequest
_$CreateMessageInteractionCallbackRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateMessageInteractionCallbackRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = CreateMessageInteractionCallbackRequest(
        type: $checkedConvert(
          'type',
          (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
        ),
        data: $checkedConvert(
          'data',
          (v) => v == null
              ? null
              : CreateMessageInteractionCallbackRequestData.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateMessageInteractionCallbackRequestToJson(
  CreateMessageInteractionCallbackRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'data': ?instance.data?.toJson(),
};
