// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_widget_settings_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildWidgetSettingsRequestCWProxy {
  UpdateGuildWidgetSettingsRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  UpdateGuildWidgetSettingsRequest enabled(bool? enabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildWidgetSettingsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildWidgetSettingsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildWidgetSettingsRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    bool? enabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildWidgetSettingsRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildWidgetSettingsRequest.copyWith.fieldName(...)`
class _$UpdateGuildWidgetSettingsRequestCWProxyImpl
    implements _$UpdateGuildWidgetSettingsRequestCWProxy {
  const _$UpdateGuildWidgetSettingsRequestCWProxyImpl(this._value);

  final UpdateGuildWidgetSettingsRequest _value;

  @override
  UpdateGuildWidgetSettingsRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  UpdateGuildWidgetSettingsRequest enabled(bool? enabled) =>
      this(enabled: enabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildWidgetSettingsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildWidgetSettingsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildWidgetSettingsRequest call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildWidgetSettingsRequest(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool?,
    );
  }
}

extension $UpdateGuildWidgetSettingsRequestCopyWith
    on UpdateGuildWidgetSettingsRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildWidgetSettingsRequest.copyWith(...)` or like so:`instanceOfUpdateGuildWidgetSettingsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildWidgetSettingsRequestCWProxy get copyWith =>
      _$UpdateGuildWidgetSettingsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildWidgetSettingsRequest _$UpdateGuildWidgetSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildWidgetSettingsRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildWidgetSettingsRequest(
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$UpdateGuildWidgetSettingsRequestToJson(
  UpdateGuildWidgetSettingsRequest instance,
) => <String, dynamic>{
  'channel_id': ?instance.channelId?.toJson(),
  'enabled': ?instance.enabled,
};
