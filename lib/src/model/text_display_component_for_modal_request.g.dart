// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_display_component_for_modal_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextDisplayComponentForModalRequestCWProxy {
  TextDisplayComponentForModalRequest type(MessageComponentTypes type);

  TextDisplayComponentForModalRequest id(int? id);

  TextDisplayComponentForModalRequest content(String content);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentForModalRequest call({
    MessageComponentTypes type,
    int? id,
    String content,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTextDisplayComponentForModalRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTextDisplayComponentForModalRequest.copyWith.fieldName(...)`
class _$TextDisplayComponentForModalRequestCWProxyImpl
    implements _$TextDisplayComponentForModalRequestCWProxy {
  const _$TextDisplayComponentForModalRequestCWProxyImpl(this._value);

  final TextDisplayComponentForModalRequest _value;

  @override
  TextDisplayComponentForModalRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  TextDisplayComponentForModalRequest id(int? id) => this(id: id);

  @override
  TextDisplayComponentForModalRequest content(String content) =>
      this(content: content);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TextDisplayComponentForModalRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TextDisplayComponentForModalRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  TextDisplayComponentForModalRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
  }) {
    return TextDisplayComponentForModalRequest(
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

extension $TextDisplayComponentForModalRequestCopyWith
    on TextDisplayComponentForModalRequest {
  /// Returns a callable class that can be used as follows: `instanceOfTextDisplayComponentForModalRequest.copyWith(...)` or like so:`instanceOfTextDisplayComponentForModalRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextDisplayComponentForModalRequestCWProxy get copyWith =>
      _$TextDisplayComponentForModalRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextDisplayComponentForModalRequest
_$TextDisplayComponentForModalRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TextDisplayComponentForModalRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'content']);
      final val = TextDisplayComponentForModalRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        content: $checkedConvert('content', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TextDisplayComponentForModalRequestToJson(
  TextDisplayComponentForModalRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'content': instance.content,
};
