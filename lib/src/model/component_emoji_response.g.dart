// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_emoji_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ComponentEmojiResponseCWProxy {
  ComponentEmojiResponse id(String? id);

  ComponentEmojiResponse name(String name);

  ComponentEmojiResponse animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentEmojiResponse call({String? id, String name, bool? animated});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfComponentEmojiResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfComponentEmojiResponse.copyWith.fieldName(...)`
class _$ComponentEmojiResponseCWProxyImpl
    implements _$ComponentEmojiResponseCWProxy {
  const _$ComponentEmojiResponseCWProxyImpl(this._value);

  final ComponentEmojiResponse _value;

  @override
  ComponentEmojiResponse id(String? id) => this(id: id);

  @override
  ComponentEmojiResponse name(String name) => this(name: name);

  @override
  ComponentEmojiResponse animated(bool? animated) => this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ComponentEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ComponentEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ComponentEmojiResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return ComponentEmojiResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      animated: animated == const $CopyWithPlaceholder()
          ? _value.animated
          // ignore: cast_nullable_to_non_nullable
          : animated as bool?,
    );
  }
}

extension $ComponentEmojiResponseCopyWith on ComponentEmojiResponse {
  /// Returns a callable class that can be used as follows: `instanceOfComponentEmojiResponse.copyWith(...)` or like so:`instanceOfComponentEmojiResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ComponentEmojiResponseCWProxy get copyWith =>
      _$ComponentEmojiResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComponentEmojiResponse _$ComponentEmojiResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ComponentEmojiResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = ComponentEmojiResponse(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String),
    animated: $checkedConvert('animated', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$ComponentEmojiResponseToJson(
  ComponentEmojiResponse instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': instance.name,
  'animated': ?instance.animated,
};
