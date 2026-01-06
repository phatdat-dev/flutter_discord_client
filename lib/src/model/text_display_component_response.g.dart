// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_display_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextDisplayComponentResponseCWProxy {
  TextDisplayComponentResponse type(MessageComponentTypes type);

  TextDisplayComponentResponse id(int id);

  TextDisplayComponentResponse content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentResponse call({
    MessageComponentTypes type,
    int id,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTextDisplayComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTextDisplayComponentResponse.copyWith.fieldName(...)`
class _$TextDisplayComponentResponseCWProxyImpl
    implements _$TextDisplayComponentResponseCWProxy {
  const _$TextDisplayComponentResponseCWProxyImpl(this._value);

  final TextDisplayComponentResponse _value;

  @override
  TextDisplayComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  TextDisplayComponentResponse id(int id) => this(id: id);

  @override
  TextDisplayComponentResponse content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return TextDisplayComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $TextDisplayComponentResponseCopyWith
    on TextDisplayComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfTextDisplayComponentResponse.copyWith(...)` or like so:`instanceOfTextDisplayComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextDisplayComponentResponseCWProxy get copyWith =>
      _$TextDisplayComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextDisplayComponentResponse _$TextDisplayComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TextDisplayComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'content']);
  final val = TextDisplayComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    content: $checkedConvert('content', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TextDisplayComponentResponseToJson(
  TextDisplayComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'content': instance.content,
};
