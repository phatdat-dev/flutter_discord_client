// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_interaction_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMessageInteractionCallbackRequestCWProxy {
  UpdateMessageInteractionCallbackRequest type(InteractionCallbackTypes type);

  UpdateMessageInteractionCallbackRequest data(
    UpdateMessageInteractionCallbackRequestData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMessageInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMessageInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMessageInteractionCallbackRequest call({
    InteractionCallbackTypes type,
    UpdateMessageInteractionCallbackRequestData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateMessageInteractionCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateMessageInteractionCallbackRequest.copyWith.fieldName(...)`
class _$UpdateMessageInteractionCallbackRequestCWProxyImpl
    implements _$UpdateMessageInteractionCallbackRequestCWProxy {
  const _$UpdateMessageInteractionCallbackRequestCWProxyImpl(this._value);

  final UpdateMessageInteractionCallbackRequest _value;

  @override
  UpdateMessageInteractionCallbackRequest type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  UpdateMessageInteractionCallbackRequest data(
    UpdateMessageInteractionCallbackRequestData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMessageInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMessageInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMessageInteractionCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return UpdateMessageInteractionCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as UpdateMessageInteractionCallbackRequestData?,
    );
  }
}

extension $UpdateMessageInteractionCallbackRequestCopyWith
    on UpdateMessageInteractionCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateMessageInteractionCallbackRequest.copyWith(...)` or like so:`instanceOfUpdateMessageInteractionCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMessageInteractionCallbackRequestCWProxy get copyWith =>
      _$UpdateMessageInteractionCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessageInteractionCallbackRequest
_$UpdateMessageInteractionCallbackRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateMessageInteractionCallbackRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = UpdateMessageInteractionCallbackRequest(
        type: $checkedConvert(
          'type',
          (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
        ),
        data: $checkedConvert(
          'data',
          (v) => v == null
              ? null
              : UpdateMessageInteractionCallbackRequestData.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateMessageInteractionCallbackRequestToJson(
  UpdateMessageInteractionCallbackRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'data': ?instance.data?.toJson(),
};
