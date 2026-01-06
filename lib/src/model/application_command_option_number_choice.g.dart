// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_number_choice.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionNumberChoiceCWProxy {
  ApplicationCommandOptionNumberChoice name(String name);

  ApplicationCommandOptionNumberChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionNumberChoice value(double value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionNumberChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionNumberChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionNumberChoice call({
    String name,
    Map<String, String>? nameLocalizations,
    double value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionNumberChoice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionNumberChoice.copyWith.fieldName(...)`
class _$ApplicationCommandOptionNumberChoiceCWProxyImpl
    implements _$ApplicationCommandOptionNumberChoiceCWProxy {
  const _$ApplicationCommandOptionNumberChoiceCWProxyImpl(this._value);

  final ApplicationCommandOptionNumberChoice _value;

  @override
  ApplicationCommandOptionNumberChoice name(String name) => this(name: name);

  @override
  ApplicationCommandOptionNumberChoice nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionNumberChoice value(double value) =>
      this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionNumberChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionNumberChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionNumberChoice call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionNumberChoice(
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
          : value as double,
    );
  }
}

extension $ApplicationCommandOptionNumberChoiceCopyWith
    on ApplicationCommandOptionNumberChoice {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionNumberChoice.copyWith(...)` or like so:`instanceOfApplicationCommandOptionNumberChoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionNumberChoiceCWProxy get copyWith =>
      _$ApplicationCommandOptionNumberChoiceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionNumberChoice
_$ApplicationCommandOptionNumberChoiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandOptionNumberChoice',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name', 'value']);
        final val = ApplicationCommandOptionNumberChoice(
          name: $checkedConvert('name', (v) => v as String),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          value: $checkedConvert('value', (v) => (v as num).toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'nameLocalizations': 'name_localizations'},
    );

Map<String, dynamic> _$ApplicationCommandOptionNumberChoiceToJson(
  ApplicationCommandOptionNumberChoice instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
