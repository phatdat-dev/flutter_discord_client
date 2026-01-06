// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soundboard_sound_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SoundboardSoundResponseCWProxy {
  SoundboardSoundResponse name(String name);

  SoundboardSoundResponse soundId(String soundId);

  SoundboardSoundResponse volume(double volume);

  SoundboardSoundResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  SoundboardSoundResponse emojiName(String? emojiName);

  SoundboardSoundResponse guildId(String? guildId);

  SoundboardSoundResponse available(bool available);

  SoundboardSoundResponse user(UserResponse? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardSoundResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardSoundResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardSoundResponse call({
    String name,
    String soundId,
    double volume,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    String? guildId,
    bool available,
    UserResponse? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSoundboardSoundResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSoundboardSoundResponse.copyWith.fieldName(...)`
class _$SoundboardSoundResponseCWProxyImpl
    implements _$SoundboardSoundResponseCWProxy {
  const _$SoundboardSoundResponseCWProxyImpl(this._value);

  final SoundboardSoundResponse _value;

  @override
  SoundboardSoundResponse name(String name) => this(name: name);

  @override
  SoundboardSoundResponse soundId(String soundId) => this(soundId: soundId);

  @override
  SoundboardSoundResponse volume(double volume) => this(volume: volume);

  @override
  SoundboardSoundResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  SoundboardSoundResponse emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  SoundboardSoundResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  SoundboardSoundResponse available(bool available) =>
      this(available: available);

  @override
  SoundboardSoundResponse user(UserResponse? user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardSoundResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardSoundResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardSoundResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? soundId = const $CopyWithPlaceholder(),
    Object? volume = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? available = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return SoundboardSoundResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      soundId: soundId == const $CopyWithPlaceholder()
          ? _value.soundId
          // ignore: cast_nullable_to_non_nullable
          : soundId as String,
      volume: volume == const $CopyWithPlaceholder()
          ? _value.volume
          // ignore: cast_nullable_to_non_nullable
          : volume as double,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String?,
      available: available == const $CopyWithPlaceholder()
          ? _value.available
          // ignore: cast_nullable_to_non_nullable
          : available as bool,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
    );
  }
}

extension $SoundboardSoundResponseCopyWith on SoundboardSoundResponse {
  /// Returns a callable class that can be used as follows: `instanceOfSoundboardSoundResponse.copyWith(...)` or like so:`instanceOfSoundboardSoundResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SoundboardSoundResponseCWProxy get copyWith =>
      _$SoundboardSoundResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SoundboardSoundResponse _$SoundboardSoundResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SoundboardSoundResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['name', 'sound_id', 'volume', 'available'],
    );
    final val = SoundboardSoundResponse(
      name: $checkedConvert('name', (v) => v as String),
      soundId: $checkedConvert('sound_id', (v) => v as String),
      volume: $checkedConvert('volume', (v) => (v as num).toDouble()),
      emojiId: $checkedConvert(
        'emoji_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      available: $checkedConvert('available', (v) => v as bool),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'soundId': 'sound_id',
    'emojiId': 'emoji_id',
    'emojiName': 'emoji_name',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic> _$SoundboardSoundResponseToJson(
  SoundboardSoundResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'sound_id': instance.soundId,
  'volume': instance.volume,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'guild_id': ?instance.guildId,
  'available': instance.available,
  'user': ?instance.user?.toJson(),
};
