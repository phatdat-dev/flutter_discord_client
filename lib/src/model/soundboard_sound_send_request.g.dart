// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soundboard_sound_send_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SoundboardSoundSendRequestCWProxy {
  SoundboardSoundSendRequest soundId(String soundId);

  SoundboardSoundSendRequest sourceGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? sourceGuildId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardSoundSendRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardSoundSendRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardSoundSendRequest call({
    String soundId,
    GetEntitlementsSkuIdsParameterOneOfInner? sourceGuildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSoundboardSoundSendRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSoundboardSoundSendRequest.copyWith.fieldName(...)`
class _$SoundboardSoundSendRequestCWProxyImpl
    implements _$SoundboardSoundSendRequestCWProxy {
  const _$SoundboardSoundSendRequestCWProxyImpl(this._value);

  final SoundboardSoundSendRequest _value;

  @override
  SoundboardSoundSendRequest soundId(String soundId) => this(soundId: soundId);

  @override
  SoundboardSoundSendRequest sourceGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? sourceGuildId,
  ) => this(sourceGuildId: sourceGuildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardSoundSendRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardSoundSendRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardSoundSendRequest call({
    Object? soundId = const $CopyWithPlaceholder(),
    Object? sourceGuildId = const $CopyWithPlaceholder(),
  }) {
    return SoundboardSoundSendRequest(
      soundId: soundId == const $CopyWithPlaceholder()
          ? _value.soundId
          // ignore: cast_nullable_to_non_nullable
          : soundId as String,
      sourceGuildId: sourceGuildId == const $CopyWithPlaceholder()
          ? _value.sourceGuildId
          // ignore: cast_nullable_to_non_nullable
          : sourceGuildId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $SoundboardSoundSendRequestCopyWith on SoundboardSoundSendRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSoundboardSoundSendRequest.copyWith(...)` or like so:`instanceOfSoundboardSoundSendRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SoundboardSoundSendRequestCWProxy get copyWith =>
      _$SoundboardSoundSendRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SoundboardSoundSendRequest _$SoundboardSoundSendRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SoundboardSoundSendRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['sound_id']);
    final val = SoundboardSoundSendRequest(
      soundId: $checkedConvert('sound_id', (v) => v as String),
      sourceGuildId: $checkedConvert(
        'source_guild_id',
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
    'soundId': 'sound_id',
    'sourceGuildId': 'source_guild_id',
  },
);

Map<String, dynamic> _$SoundboardSoundSendRequestToJson(
  SoundboardSoundSendRequest instance,
) => <String, dynamic>{
  'sound_id': instance.soundId,
  'source_guild_id': ?instance.sourceGuildId?.toJson(),
};
