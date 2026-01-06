// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soundboard_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SoundboardCreateRequestCWProxy {
  SoundboardCreateRequest name(String name);

  SoundboardCreateRequest volume(double? volume);

  SoundboardCreateRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  SoundboardCreateRequest emojiName(String? emojiName);

  SoundboardCreateRequest sound(String sound);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardCreateRequest call({
    String name,
    double? volume,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    String sound,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSoundboardCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSoundboardCreateRequest.copyWith.fieldName(...)`
class _$SoundboardCreateRequestCWProxyImpl
    implements _$SoundboardCreateRequestCWProxy {
  const _$SoundboardCreateRequestCWProxyImpl(this._value);

  final SoundboardCreateRequest _value;

  @override
  SoundboardCreateRequest name(String name) => this(name: name);

  @override
  SoundboardCreateRequest volume(double? volume) => this(volume: volume);

  @override
  SoundboardCreateRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  SoundboardCreateRequest emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  SoundboardCreateRequest sound(String sound) => this(sound: sound);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardCreateRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? volume = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? sound = const $CopyWithPlaceholder(),
  }) {
    return SoundboardCreateRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      volume: volume == const $CopyWithPlaceholder()
          ? _value.volume
          // ignore: cast_nullable_to_non_nullable
          : volume as double?,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
      sound: sound == const $CopyWithPlaceholder()
          ? _value.sound
          // ignore: cast_nullable_to_non_nullable
          : sound as String,
    );
  }
}

extension $SoundboardCreateRequestCopyWith on SoundboardCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSoundboardCreateRequest.copyWith(...)` or like so:`instanceOfSoundboardCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SoundboardCreateRequestCWProxy get copyWith =>
      _$SoundboardCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SoundboardCreateRequest _$SoundboardCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SoundboardCreateRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'sound']);
    final val = SoundboardCreateRequest(
      name: $checkedConvert('name', (v) => v as String),
      volume: $checkedConvert('volume', (v) => (v as num?)?.toDouble()),
      emojiId: $checkedConvert(
        'emoji_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      sound: $checkedConvert('sound', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
);

Map<String, dynamic> _$SoundboardCreateRequestToJson(
  SoundboardCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'volume': ?instance.volume,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'sound': instance.sound,
};
