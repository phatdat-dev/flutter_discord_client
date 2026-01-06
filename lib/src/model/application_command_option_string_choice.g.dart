// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_string_choice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionStringChoiceCWProxy {
  ApplicationCommandOptionStringChoice name(String name);

  ApplicationCommandOptionStringChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionStringChoice value(String value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionStringChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionStringChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionStringChoice call({
    String name,
    Map<String, String>? nameLocalizations,
    String value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionStringChoice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionStringChoice.copyWith.fieldName(...)`
class _$ApplicationCommandOptionStringChoiceCWProxyImpl
    implements _$ApplicationCommandOptionStringChoiceCWProxy {
  const _$ApplicationCommandOptionStringChoiceCWProxyImpl(this._value);

  final ApplicationCommandOptionStringChoice _value;

  @override
  ApplicationCommandOptionStringChoice name(String name) => this(name: name);

  @override
  ApplicationCommandOptionStringChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionStringChoice value(String value) =>
      this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionStringChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionStringChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionStringChoice call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionStringChoice(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalizations: nameLocalizations == const $CopyWithPlaceholder()
          ? _value.nameLocalizations
          // ignore: cast_nullable_to_non_nullable
          : nameLocalizations as Map<String, String>?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
    );
  }
}

extension $ApplicationCommandOptionStringChoiceCopyWith
    on ApplicationCommandOptionStringChoice {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionStringChoice.copyWith(...)` or like so:`instanceOfApplicationCommandOptionStringChoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionStringChoiceCWProxy get copyWith =>
      _$ApplicationCommandOptionStringChoiceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionStringChoice
_$ApplicationCommandOptionStringChoiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandOptionStringChoice',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name', 'value']);
        final val = ApplicationCommandOptionStringChoice(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
    );

Map<String, dynamic> _$ApplicationCommandOptionStringChoiceToJson(
  ApplicationCommandOptionStringChoice instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
