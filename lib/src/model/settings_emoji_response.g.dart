// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_emoji_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SettingsEmojiResponseCWProxy {
  SettingsEmojiResponse id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  SettingsEmojiResponse name(String? name);

  SettingsEmojiResponse animated(bool animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SettingsEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SettingsEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SettingsEmojiResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSettingsEmojiResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSettingsEmojiResponse.copyWith.fieldName(...)`
class _$SettingsEmojiResponseCWProxyImpl
    implements _$SettingsEmojiResponseCWProxy {
  const _$SettingsEmojiResponseCWProxyImpl(this._value);

  final SettingsEmojiResponse _value;

  @override
  SettingsEmojiResponse id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  SettingsEmojiResponse name(String? name) => this(name: name);

  @override
  SettingsEmojiResponse animated(bool animated) => this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SettingsEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SettingsEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  SettingsEmojiResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return SettingsEmojiResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      animated: animated == const $CopyWithPlaceholder()
          ? _value.animated
          // ignore: cast_nullable_to_non_nullable
          : animated as bool,
    );
  }
}

extension $SettingsEmojiResponseCopyWith on SettingsEmojiResponse {
  /// Returns a callable class that can be used as follows: `instanceOfSettingsEmojiResponse.copyWith(...)` or like so:`instanceOfSettingsEmojiResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SettingsEmojiResponseCWProxy get copyWith =>
      _$SettingsEmojiResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsEmojiResponse _$SettingsEmojiResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SettingsEmojiResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['animated']);
  final val = SettingsEmojiResponse(
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    animated: $checkedConvert('animated', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$SettingsEmojiResponseToJson(
  SettingsEmojiResponse instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'name': ?instance.name,
  'animated': instance.animated,
};
