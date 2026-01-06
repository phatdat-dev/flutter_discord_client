// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soundboard_patch_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SoundboardPatchRequestPartialCWProxy {
  SoundboardPatchRequestPartial name(String? name);

  SoundboardPatchRequestPartial volume(double? volume);

  SoundboardPatchRequestPartial emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  SoundboardPatchRequestPartial emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardPatchRequestPartial call({
    String? name,
    double? volume,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSoundboardPatchRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSoundboardPatchRequestPartial.copyWith.fieldName(...)`
class _$SoundboardPatchRequestPartialCWProxyImpl
    implements _$SoundboardPatchRequestPartialCWProxy {
  const _$SoundboardPatchRequestPartialCWProxyImpl(this._value);

  final SoundboardPatchRequestPartial _value;

  @override
  SoundboardPatchRequestPartial name(String? name) => this(name: name);

  @override
  SoundboardPatchRequestPartial volume(double? volume) => this(volume: volume);

  @override
  SoundboardPatchRequestPartial emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  SoundboardPatchRequestPartial emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SoundboardPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SoundboardPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  SoundboardPatchRequestPartial call({
    Object? name = const $CopyWithPlaceholder(),
    Object? volume = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return SoundboardPatchRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
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
    );
  }
}

extension $SoundboardPatchRequestPartialCopyWith
    on SoundboardPatchRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfSoundboardPatchRequestPartial.copyWith(...)` or like so:`instanceOfSoundboardPatchRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SoundboardPatchRequestPartialCWProxy get copyWith =>
      _$SoundboardPatchRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SoundboardPatchRequestPartial _$SoundboardPatchRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SoundboardPatchRequestPartial',
  json,
  ($checkedConvert) {
    final val = SoundboardPatchRequestPartial(
      name: $checkedConvert('name', (v) => v as String?),
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
    );
    return val;
  },
  fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
);

Map<String, dynamic> _$SoundboardPatchRequestPartialToJson(
  SoundboardPatchRequestPartial instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'volume': ?instance.volume,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
