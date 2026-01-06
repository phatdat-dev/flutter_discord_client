// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_activity_interaction_callback_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LaunchActivityInteractionCallbackResponseCWProxy {
  LaunchActivityInteractionCallbackResponse type(InteractionCallbackTypes type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LaunchActivityInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LaunchActivityInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LaunchActivityInteractionCallbackResponse call({
    InteractionCallbackTypes type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLaunchActivityInteractionCallbackResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLaunchActivityInteractionCallbackResponse.copyWith.fieldName(...)`
class _$LaunchActivityInteractionCallbackResponseCWProxyImpl
    implements _$LaunchActivityInteractionCallbackResponseCWProxy {
  const _$LaunchActivityInteractionCallbackResponseCWProxyImpl(this._value);

  final LaunchActivityInteractionCallbackResponse _value;

  @override
  LaunchActivityInteractionCallbackResponse type(
    InteractionCallbackTypes type,
  ) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LaunchActivityInteractionCallbackResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LaunchActivityInteractionCallbackResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LaunchActivityInteractionCallbackResponse call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return LaunchActivityInteractionCallbackResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
    );
  }
}

extension $LaunchActivityInteractionCallbackResponseCopyWith
    on LaunchActivityInteractionCallbackResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLaunchActivityInteractionCallbackResponse.copyWith(...)` or like so:`instanceOfLaunchActivityInteractionCallbackResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LaunchActivityInteractionCallbackResponseCWProxy get copyWith =>
      _$LaunchActivityInteractionCallbackResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LaunchActivityInteractionCallbackResponse
_$LaunchActivityInteractionCallbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LaunchActivityInteractionCallbackResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = LaunchActivityInteractionCallbackResponse(
    type: $checkedConvert(
      'type',
      (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$LaunchActivityInteractionCallbackResponseToJson(
  LaunchActivityInteractionCallbackResponse instance,
) => <String, dynamic>{'type': instance.type.toJson()};
