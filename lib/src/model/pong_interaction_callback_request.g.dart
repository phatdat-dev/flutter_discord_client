// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pong_interaction_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PongInteractionCallbackRequestCWProxy {
  PongInteractionCallbackRequest type(InteractionCallbackTypes type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PongInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PongInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PongInteractionCallbackRequest call({InteractionCallbackTypes type});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPongInteractionCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPongInteractionCallbackRequest.copyWith.fieldName(...)`
class _$PongInteractionCallbackRequestCWProxyImpl
    implements _$PongInteractionCallbackRequestCWProxy {
  const _$PongInteractionCallbackRequestCWProxyImpl(this._value);

  final PongInteractionCallbackRequest _value;

  @override
  PongInteractionCallbackRequest type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PongInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PongInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PongInteractionCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return PongInteractionCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
    );
  }
}

extension $PongInteractionCallbackRequestCopyWith
    on PongInteractionCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPongInteractionCallbackRequest.copyWith(...)` or like so:`instanceOfPongInteractionCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PongInteractionCallbackRequestCWProxy get copyWith =>
      _$PongInteractionCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PongInteractionCallbackRequest _$PongInteractionCallbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PongInteractionCallbackRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = PongInteractionCallbackRequest(
    type: $checkedConvert(
      'type',
      (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PongInteractionCallbackRequestToJson(
  PongInteractionCallbackRequest instance,
) => <String, dynamic>{'type': instance.type.toJson()};
