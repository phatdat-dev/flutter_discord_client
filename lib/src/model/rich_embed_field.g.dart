// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_field.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedFieldCWProxy {
  RichEmbedField name(String name);

  RichEmbedField value(String value);

  RichEmbedField inline(bool? inline);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedField(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedField(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedField call({String name, String value, bool? inline});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedField.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedField.copyWith.fieldName(...)`
class _$RichEmbedFieldCWProxyImpl implements _$RichEmbedFieldCWProxy {
  const _$RichEmbedFieldCWProxyImpl(this._value);

  final RichEmbedField _value;

  @override
  RichEmbedField name(String name) => this(name: name);

  @override
  RichEmbedField value(String value) => this(value: value);

  @override
  RichEmbedField inline(bool? inline) => this(inline: inline);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedField(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedField(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedField call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? inline = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedField(
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
          : inline as bool?,
    );
  }
}

extension $RichEmbedFieldCopyWith on RichEmbedField {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedField.copyWith(...)` or like so:`instanceOfRichEmbedField.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedFieldCWProxy get copyWith => _$RichEmbedFieldCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedField _$RichEmbedFieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedField', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'value']);
      final val = RichEmbedField(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        inline: $checkedConvert('inline', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$RichEmbedFieldToJson(RichEmbedField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'inline': ?instance.inline,
    };
