// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_settings_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WidgetSettingsResponseCWProxy {
  WidgetSettingsResponse enabled(bool enabled);

  WidgetSettingsResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetSettingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetSettingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetSettingsResponse call({
    bool enabled,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWidgetSettingsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWidgetSettingsResponse.copyWith.fieldName(...)`
class _$WidgetSettingsResponseCWProxyImpl
    implements _$WidgetSettingsResponseCWProxy {
  const _$WidgetSettingsResponseCWProxyImpl(this._value);

  final WidgetSettingsResponse _value;

  @override
  WidgetSettingsResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  WidgetSettingsResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetSettingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetSettingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetSettingsResponse call({
    Object? enabled = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return WidgetSettingsResponse(
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $WidgetSettingsResponseCopyWith on WidgetSettingsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWidgetSettingsResponse.copyWith(...)` or like so:`instanceOfWidgetSettingsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WidgetSettingsResponseCWProxy get copyWith =>
      _$WidgetSettingsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetSettingsResponse _$WidgetSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WidgetSettingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled']);
  final val = WidgetSettingsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    channelId: $checkedConvert(
      'channel_id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$WidgetSettingsResponseToJson(
  WidgetSettingsResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'channel_id': ?instance.channelId?.toJson(),
};
