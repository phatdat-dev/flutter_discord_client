// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_state_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateVoiceStateRequestPartialCWProxy {
  UpdateVoiceStateRequestPartial suppress(bool? suppress);

  UpdateVoiceStateRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateVoiceStateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateVoiceStateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateVoiceStateRequestPartial call({
    bool? suppress,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateVoiceStateRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateVoiceStateRequestPartial.copyWith.fieldName(...)`
class _$UpdateVoiceStateRequestPartialCWProxyImpl
    implements _$UpdateVoiceStateRequestPartialCWProxy {
  const _$UpdateVoiceStateRequestPartialCWProxyImpl(this._value);

  final UpdateVoiceStateRequestPartial _value;

  @override
  UpdateVoiceStateRequestPartial suppress(bool? suppress) =>
      this(suppress: suppress);

  @override
  UpdateVoiceStateRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateVoiceStateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateVoiceStateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateVoiceStateRequestPartial call({
    Object? suppress = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return UpdateVoiceStateRequestPartial(
      suppress: suppress == const $CopyWithPlaceholder()
          ? _value.suppress
          // ignore: cast_nullable_to_non_nullable
          : suppress as bool?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $UpdateVoiceStateRequestPartialCopyWith
    on UpdateVoiceStateRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateVoiceStateRequestPartial.copyWith(...)` or like so:`instanceOfUpdateVoiceStateRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateVoiceStateRequestPartialCWProxy get copyWith =>
      _$UpdateVoiceStateRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateVoiceStateRequestPartial _$UpdateVoiceStateRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateVoiceStateRequestPartial',
  json,
  ($checkedConvert) {
    final val = UpdateVoiceStateRequestPartial(
      suppress: $checkedConvert('suppress', (v) => v as bool?),
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
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$UpdateVoiceStateRequestPartialToJson(
  UpdateVoiceStateRequestPartial instance,
) => <String, dynamic>{
  'suppress': ?instance.suppress,
  'channel_id': ?instance.channelId?.toJson(),
};
