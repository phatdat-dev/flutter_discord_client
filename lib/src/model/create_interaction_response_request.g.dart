// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_interaction_response_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateInteractionResponseRequestCWProxy {
  CreateInteractionResponseRequest type(InteractionCallbackTypes type);

  CreateInteractionResponseRequest data(
    UpdateMessageInteractionCallbackRequestData data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateInteractionResponseRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateInteractionResponseRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateInteractionResponseRequest call({
    InteractionCallbackTypes type,
    UpdateMessageInteractionCallbackRequestData data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateInteractionResponseRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateInteractionResponseRequest.copyWith.fieldName(...)`
class _$CreateInteractionResponseRequestCWProxyImpl
    implements _$CreateInteractionResponseRequestCWProxy {
  const _$CreateInteractionResponseRequestCWProxyImpl(this._value);

  final CreateInteractionResponseRequest _value;

  @override
  CreateInteractionResponseRequest type(InteractionCallbackTypes type) =>
      this(type: type);

  @override
  CreateInteractionResponseRequest data(
    UpdateMessageInteractionCallbackRequestData data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateInteractionResponseRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateInteractionResponseRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateInteractionResponseRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return CreateInteractionResponseRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as UpdateMessageInteractionCallbackRequestData,
    );
  }
}

extension $CreateInteractionResponseRequestCopyWith
    on CreateInteractionResponseRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateInteractionResponseRequest.copyWith(...)` or like so:`instanceOfCreateInteractionResponseRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateInteractionResponseRequestCWProxy get copyWith =>
      _$CreateInteractionResponseRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateInteractionResponseRequest _$CreateInteractionResponseRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('CreateInteractionResponseRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type', 'data']);
      final val = CreateInteractionResponseRequest(
        type: $checkedConvert(
          'type',
          (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
        ),
        data: $checkedConvert(
          'data',
          (v) => UpdateMessageInteractionCallbackRequestData.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateInteractionResponseRequestToJson(
  CreateInteractionResponseRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'data': instance.data.toJson(),
};
