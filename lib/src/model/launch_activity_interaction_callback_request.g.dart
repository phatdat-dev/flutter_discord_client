// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_activity_interaction_callback_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LaunchActivityInteractionCallbackRequestCWProxy {
  LaunchActivityInteractionCallbackRequest type(InteractionCallbackTypes type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LaunchActivityInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LaunchActivityInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LaunchActivityInteractionCallbackRequest call({
    InteractionCallbackTypes type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLaunchActivityInteractionCallbackRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLaunchActivityInteractionCallbackRequest.copyWith.fieldName(...)`
class _$LaunchActivityInteractionCallbackRequestCWProxyImpl
    implements _$LaunchActivityInteractionCallbackRequestCWProxy {
  const _$LaunchActivityInteractionCallbackRequestCWProxyImpl(this._value);

  final LaunchActivityInteractionCallbackRequest _value;

  @override
  LaunchActivityInteractionCallbackRequest type(
    InteractionCallbackTypes type,
  ) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LaunchActivityInteractionCallbackRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LaunchActivityInteractionCallbackRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  LaunchActivityInteractionCallbackRequest call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return LaunchActivityInteractionCallbackRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionCallbackTypes,
    );
  }
}

extension $LaunchActivityInteractionCallbackRequestCopyWith
    on LaunchActivityInteractionCallbackRequest {
  /// Returns a callable class that can be used as follows: `instanceOfLaunchActivityInteractionCallbackRequest.copyWith(...)` or like so:`instanceOfLaunchActivityInteractionCallbackRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LaunchActivityInteractionCallbackRequestCWProxy get copyWith =>
      _$LaunchActivityInteractionCallbackRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LaunchActivityInteractionCallbackRequest
_$LaunchActivityInteractionCallbackRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LaunchActivityInteractionCallbackRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = LaunchActivityInteractionCallbackRequest(
        type: $checkedConvert(
          'type',
          (v) => InteractionCallbackTypes.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LaunchActivityInteractionCallbackRequestToJson(
  LaunchActivityInteractionCallbackRequest instance,
) => <String, dynamic>{'type': instance.type.toJson()};
