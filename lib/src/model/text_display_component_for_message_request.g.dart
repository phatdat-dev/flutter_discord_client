// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_display_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextDisplayComponentForMessageRequestCWProxy {
  TextDisplayComponentForMessageRequest type(MessageComponentTypes type);

  TextDisplayComponentForMessageRequest id(int? id);

  TextDisplayComponentForMessageRequest content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTextDisplayComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTextDisplayComponentForMessageRequest.copyWith.fieldName(...)`
class _$TextDisplayComponentForMessageRequestCWProxyImpl
    implements _$TextDisplayComponentForMessageRequestCWProxy {
  const _$TextDisplayComponentForMessageRequestCWProxyImpl(this._value);

  final TextDisplayComponentForMessageRequest _value;

  @override
  TextDisplayComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  TextDisplayComponentForMessageRequest id(int? id) => this(id: id);

  @override
  TextDisplayComponentForMessageRequest content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return TextDisplayComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
    );
  }
}

extension $TextDisplayComponentForMessageRequestCopyWith
    on TextDisplayComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfTextDisplayComponentForMessageRequest.copyWith(...)` or like so:`instanceOfTextDisplayComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextDisplayComponentForMessageRequestCWProxy get copyWith =>
      _$TextDisplayComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextDisplayComponentForMessageRequest
_$TextDisplayComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TextDisplayComponentForMessageRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'content']);
      final val = TextDisplayComponentForMessageRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        content: $checkedConvert('content', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TextDisplayComponentForMessageRequestToJson(
  TextDisplayComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'content': instance.content,
};
