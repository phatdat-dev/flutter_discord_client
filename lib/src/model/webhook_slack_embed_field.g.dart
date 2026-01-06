// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_slack_embed_field.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebhookSlackEmbedFieldCWProxy {
  WebhookSlackEmbedField name(String? name);

  WebhookSlackEmbedField value(String? value);

  WebhookSlackEmbedField inline(bool? inline);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSlackEmbedField(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSlackEmbedField(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSlackEmbedField call({String? name, String? value, bool? inline});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWebhookSlackEmbedField.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWebhookSlackEmbedField.copyWith.fieldName(...)`
class _$WebhookSlackEmbedFieldCWProxyImpl
    implements _$WebhookSlackEmbedFieldCWProxy {
  const _$WebhookSlackEmbedFieldCWProxyImpl(this._value);

  final WebhookSlackEmbedField _value;

  @override
  WebhookSlackEmbedField name(String? name) => this(name: name);

  @override
  WebhookSlackEmbedField value(String? value) => this(value: value);

  @override
  WebhookSlackEmbedField inline(bool? inline) => this(inline: inline);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSlackEmbedField(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSlackEmbedField(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSlackEmbedField call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? inline = const $CopyWithPlaceholder(),
  }) {
    return WebhookSlackEmbedField(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      inline: inline == const $CopyWithPlaceholder()
          ? _value.inline
          // ignore: cast_nullable_to_non_nullable
          : inline as bool?,
    );
  }
}

extension $WebhookSlackEmbedFieldCopyWith on WebhookSlackEmbedField {
  /// Returns a callable class that can be used as follows: `instanceOfWebhookSlackEmbedField.copyWith(...)` or like so:`instanceOfWebhookSlackEmbedField.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebhookSlackEmbedFieldCWProxy get copyWith =>
      _$WebhookSlackEmbedFieldCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookSlackEmbedField _$WebhookSlackEmbedFieldFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookSlackEmbedField', json, ($checkedConvert) {
  final val = WebhookSlackEmbedField(
    name: $checkedConvert('name', (v) => v as String?),
    value: $checkedConvert('value', (v) => v as String?),
    inline: $checkedConvert('inline', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$WebhookSlackEmbedFieldToJson(
  WebhookSlackEmbedField instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'value': ?instance.value,
  'inline': ?instance.inline,
};
