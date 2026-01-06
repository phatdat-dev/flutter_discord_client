// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_application_emoji_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateApplicationEmojiRequestCWProxy {
  CreateApplicationEmojiRequest name(String name);

  CreateApplicationEmojiRequest image(String image);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateApplicationEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateApplicationEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateApplicationEmojiRequest call({String name, String image});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateApplicationEmojiRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateApplicationEmojiRequest.copyWith.fieldName(...)`
class _$CreateApplicationEmojiRequestCWProxyImpl
    implements _$CreateApplicationEmojiRequestCWProxy {
  const _$CreateApplicationEmojiRequestCWProxyImpl(this._value);

  final CreateApplicationEmojiRequest _value;

  @override
  CreateApplicationEmojiRequest name(String name) => this(name: name);

  @override
  CreateApplicationEmojiRequest image(String image) => this(image: image);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateApplicationEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateApplicationEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateApplicationEmojiRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
  }) {
    return CreateApplicationEmojiRequest(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as String,
    );
  }
}

extension $CreateApplicationEmojiRequestCopyWith
    on CreateApplicationEmojiRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateApplicationEmojiRequest.copyWith(...)` or like so:`instanceOfCreateApplicationEmojiRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateApplicationEmojiRequestCWProxy get copyWith =>
      _$CreateApplicationEmojiRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateApplicationEmojiRequest _$CreateApplicationEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateApplicationEmojiRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'image']);
  final val = CreateApplicationEmojiRequest(
    name: $checkedConvert('name', (v) => v as String),
    image: $checkedConvert('image', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateApplicationEmojiRequestToJson(
  CreateApplicationEmojiRequest instance,
) => <String, dynamic>{'name': instance.name, 'image': instance.image};
