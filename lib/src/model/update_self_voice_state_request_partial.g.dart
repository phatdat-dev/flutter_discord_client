// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_self_voice_state_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateSelfVoiceStateRequestPartialCWProxy {
  UpdateSelfVoiceStateRequestPartial requestToSpeakTimestamp(
    DateTime? requestToSpeakTimestamp,
  );

  UpdateSelfVoiceStateRequestPartial suppress(bool? suppress);

  UpdateSelfVoiceStateRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateSelfVoiceStateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateSelfVoiceStateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateSelfVoiceStateRequestPartial call({
    DateTime? requestToSpeakTimestamp,
    bool? suppress,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateSelfVoiceStateRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateSelfVoiceStateRequestPartial.copyWith.fieldName(...)`
class _$UpdateSelfVoiceStateRequestPartialCWProxyImpl
    implements _$UpdateSelfVoiceStateRequestPartialCWProxy {
  const _$UpdateSelfVoiceStateRequestPartialCWProxyImpl(this._value);

  final UpdateSelfVoiceStateRequestPartial _value;

  @override
  UpdateSelfVoiceStateRequestPartial requestToSpeakTimestamp(
    DateTime? requestToSpeakTimestamp,
  ) => this(requestToSpeakTimestamp: requestToSpeakTimestamp);

  @override
  UpdateSelfVoiceStateRequestPartial suppress(bool? suppress) =>
      this(suppress: suppress);

  @override
  UpdateSelfVoiceStateRequestPartial channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateSelfVoiceStateRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateSelfVoiceStateRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateSelfVoiceStateRequestPartial call({
    Object? requestToSpeakTimestamp = const $CopyWithPlaceholder(),
    Object? suppress = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return UpdateSelfVoiceStateRequestPartial(
      requestToSpeakTimestamp:
          requestToSpeakTimestamp == const $CopyWithPlaceholder()
          ? _value.requestToSpeakTimestamp
          // ignore: cast_nullable_to_non_nullable
          : requestToSpeakTimestamp as DateTime?,
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

extension $UpdateSelfVoiceStateRequestPartialCopyWith
    on UpdateSelfVoiceStateRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateSelfVoiceStateRequestPartial.copyWith(...)` or like so:`instanceOfUpdateSelfVoiceStateRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateSelfVoiceStateRequestPartialCWProxy get copyWith =>
      _$UpdateSelfVoiceStateRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSelfVoiceStateRequestPartial _$UpdateSelfVoiceStateRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateSelfVoiceStateRequestPartial',
  json,
  ($checkedConvert) {
    final val = UpdateSelfVoiceStateRequestPartial(
      requestToSpeakTimestamp: $checkedConvert(
        'request_to_speak_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
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
  fieldKeyMap: const {
    'requestToSpeakTimestamp': 'request_to_speak_timestamp',
    'channelId': 'channel_id',
  },
);

Map<String, dynamic> _$UpdateSelfVoiceStateRequestPartialToJson(
  UpdateSelfVoiceStateRequestPartial instance,
) => <String, dynamic>{
  'request_to_speak_timestamp': ?instance.requestToSpeakTimestamp
      ?.toIso8601String(),
  'suppress': ?instance.suppress,
  'channel_id': ?instance.channelId?.toJson(),
};
