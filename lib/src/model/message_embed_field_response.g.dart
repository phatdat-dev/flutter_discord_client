// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_field_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedFieldResponseCWProxy {
  MessageEmbedFieldResponse name(String name);

  MessageEmbedFieldResponse value(String value);

  MessageEmbedFieldResponse inline(bool inline);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedFieldResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedFieldResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedFieldResponse call({String name, String value, bool inline});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedFieldResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedFieldResponse.copyWith.fieldName(...)`
class _$MessageEmbedFieldResponseCWProxyImpl
    implements _$MessageEmbedFieldResponseCWProxy {
  const _$MessageEmbedFieldResponseCWProxyImpl(this._value);

  final MessageEmbedFieldResponse _value;

  @override
  MessageEmbedFieldResponse name(String name) => this(name: name);

  @override
  MessageEmbedFieldResponse value(String value) => this(value: value);

  @override
  MessageEmbedFieldResponse inline(bool inline) => this(inline: inline);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedFieldResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedFieldResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedFieldResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? inline = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedFieldResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      inline: inline == const $CopyWithPlaceholder()
          ? _value.inline
          // ignore: cast_nullable_to_non_nullable
          : inline as bool,
    );
  }
}

extension $MessageEmbedFieldResponseCopyWith on MessageEmbedFieldResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedFieldResponse.copyWith(...)` or like so:`instanceOfMessageEmbedFieldResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedFieldResponseCWProxy get copyWith =>
      _$MessageEmbedFieldResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedFieldResponse _$MessageEmbedFieldResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageEmbedFieldResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'value', 'inline']);
  final val = MessageEmbedFieldResponse(
    name: $checkedConvert('name', (v) => v as String),
    value: $checkedConvert('value', (v) => v as String),
    inline: $checkedConvert('inline', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$MessageEmbedFieldResponseToJson(
  MessageEmbedFieldResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'value': instance.value,
  'inline': instance.inline,
};
