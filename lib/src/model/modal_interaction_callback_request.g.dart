// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modal_interaction_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModalInteractionCallbackRequestCWProxy {
  ModalInteractionCallbackRequest type(InteractionCallbackTypes type);

  ModalInteractionCallbackRequest data(
    ModalInteractionCallbackRequestData data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequest call({
    InteractionCallbackTypes type,
    ModalInteractionCallbackRequestData data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModalInteractionCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModalInteractionCallbackRequest.copyWith.fieldName(...)`
class _$ModalInteractionCallbackRequestCWProxyImpl
    implements _$ModalInteractionCallbackRequestCWProxy {
  const _$ModalInteractionCallbackRequestCWProxyImpl(this._value);

  final ModalInteractionCallbackRequest _value;

  @override
  ModalInteractionCallbackRequest type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  ModalInteractionCallbackRequest data(
    ModalInteractionCallbackRequestData data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return ModalInteractionCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as ModalInteractionCallbackRequestData,
    );
  }
}

extension $ModalInteractionCallbackRequestCopyWith
    on ModalInteractionCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfModalInteractionCallbackRequest.copyWith(...)` or like so:`instanceOfModalInteractionCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModalInteractionCallbackRequestCWProxy get copyWith =>
      _$ModalInteractionCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalInteractionCallbackRequest _$ModalInteractionCallbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ModalInteractionCallbackRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'data']);
  final val = ModalInteractionCallbackRequest(
    type: $checkedConvert(
      'type',
      (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
    ),
    data: $checkedConvert(
      'data',
      (v) => ModalInteractionCallbackRequestData.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModalInteractionCallbackRequestToJson(
  ModalInteractionCallbackRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'data': instance.data.toJson(),
};
