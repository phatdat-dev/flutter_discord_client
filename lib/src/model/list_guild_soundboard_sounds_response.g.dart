// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_soundboard_sounds_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListGuildSoundboardSoundsResponseCWProxy {
  ListGuildSoundboardSoundsResponse items(List<SoundboardSoundResponse> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListGuildSoundboardSoundsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListGuildSoundboardSoundsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListGuildSoundboardSoundsResponse call({List<SoundboardSoundResponse> items});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListGuildSoundboardSoundsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListGuildSoundboardSoundsResponse.copyWith.fieldName(...)`
class _$ListGuildSoundboardSoundsResponseCWProxyImpl
    implements _$ListGuildSoundboardSoundsResponseCWProxy {
  const _$ListGuildSoundboardSoundsResponseCWProxyImpl(this._value);

  final ListGuildSoundboardSoundsResponse _value;

  @override
  ListGuildSoundboardSoundsResponse items(
    List<SoundboardSoundResponse> items,
  ) => this(items: items);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListGuildSoundboardSoundsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListGuildSoundboardSoundsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListGuildSoundboardSoundsResponse call({
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return ListGuildSoundboardSoundsResponse(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<SoundboardSoundResponse>,
    );
  }
}

extension $ListGuildSoundboardSoundsResponseCopyWith
    on ListGuildSoundboardSoundsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfListGuildSoundboardSoundsResponse.copyWith(...)` or like so:`instanceOfListGuildSoundboardSoundsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListGuildSoundboardSoundsResponseCWProxy get copyWith =>
      _$ListGuildSoundboardSoundsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildSoundboardSoundsResponse _$ListGuildSoundboardSoundsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListGuildSoundboardSoundsResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['items']);
  final val = ListGuildSoundboardSoundsResponse(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => SoundboardSoundResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListGuildSoundboardSoundsResponseToJson(
  ListGuildSoundboardSoundsResponse instance,
) => <String, dynamic>{'items': instance.items.map((e) => e.toJson()).toList()};
