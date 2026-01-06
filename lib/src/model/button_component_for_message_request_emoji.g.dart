// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_component_for_message_request_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ButtonComponentForMessageRequestEmojiCWProxy {
  ButtonComponentForMessageRequestEmoji id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  );

  ButtonComponentForMessageRequestEmoji name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentForMessageRequestEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentForMessageRequestEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentForMessageRequestEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfButtonComponentForMessageRequestEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfButtonComponentForMessageRequestEmoji.copyWith.fieldName(...)`
class _$ButtonComponentForMessageRequestEmojiCWProxyImpl
    implements _$ButtonComponentForMessageRequestEmojiCWProxy {
  const _$ButtonComponentForMessageRequestEmojiCWProxyImpl(this._value);

  final ButtonComponentForMessageRequestEmoji _value;

  @override
  ButtonComponentForMessageRequestEmoji id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  ) => this(id: id);

  @override
  ButtonComponentForMessageRequestEmoji name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ButtonComponentForMessageRequestEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ButtonComponentForMessageRequestEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  ButtonComponentForMessageRequestEmoji call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ButtonComponentForMessageRequestEmoji(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ButtonComponentForMessageRequestEmojiCopyWith
    on ButtonComponentForMessageRequestEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfButtonComponentForMessageRequestEmoji.copyWith(...)` or like so:`instanceOfButtonComponentForMessageRequestEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ButtonComponentForMessageRequestEmojiCWProxy get copyWith =>
      _$ButtonComponentForMessageRequestEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ButtonComponentForMessageRequestEmoji
_$ButtonComponentForMessageRequestEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ButtonComponentForMessageRequestEmoji', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = ButtonComponentForMessageRequestEmoji(
        id: $checkedConvert(
          'id',
          (v) => v == null
              ? null
              : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ButtonComponentForMessageRequestEmojiToJson(
  ButtonComponentForMessageRequestEmoji instance,
) => <String, dynamic>{'id': ?instance.id?.toJson(), 'name': instance.name};
