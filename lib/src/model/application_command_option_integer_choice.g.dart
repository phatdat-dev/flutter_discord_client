// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_integer_choice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionIntegerChoiceCWProxy {
  ApplicationCommandOptionIntegerChoice name(String name);

  ApplicationCommandOptionIntegerChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionIntegerChoice value(int value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionIntegerChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionIntegerChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionIntegerChoice call({
    String name,
    Map<String, String>? nameLocalizations,
    int value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionIntegerChoice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionIntegerChoice.copyWith.fieldName(...)`
class _$ApplicationCommandOptionIntegerChoiceCWProxyImpl
    implements _$ApplicationCommandOptionIntegerChoiceCWProxy {
  const _$ApplicationCommandOptionIntegerChoiceCWProxyImpl(this._value);

  final ApplicationCommandOptionIntegerChoice _value;

  @override
  ApplicationCommandOptionIntegerChoice name(String name) => this(name: name);

  @override
  ApplicationCommandOptionIntegerChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionIntegerChoice value(int value) => this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionIntegerChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionIntegerChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionIntegerChoice call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionIntegerChoice(
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
          : value as int,
    );
  }
}

extension $ApplicationCommandOptionIntegerChoiceCopyWith
    on ApplicationCommandOptionIntegerChoice {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionIntegerChoice.copyWith(...)` or like so:`instanceOfApplicationCommandOptionIntegerChoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionIntegerChoiceCWProxy get copyWith =>
      _$ApplicationCommandOptionIntegerChoiceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionIntegerChoice
_$ApplicationCommandOptionIntegerChoiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandOptionIntegerChoice',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name', 'value']);
        final val = ApplicationCommandOptionIntegerChoice(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
    );

Map<String, dynamic> _$ApplicationCommandOptionIntegerChoiceToJson(
  ApplicationCommandOptionIntegerChoice instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
