// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_string_choice_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionStringChoiceResponseCWProxy {
  ApplicationCommandOptionStringChoiceResponse name(String name);

  ApplicationCommandOptionStringChoiceResponse nameLocalized(
    String? nameLocalized,
  );

  ApplicationCommandOptionStringChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionStringChoiceResponse value(String value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionStringChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionStringChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionStringChoiceResponse call({
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionStringChoiceResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionStringChoiceResponse.copyWith.fieldName(...)`
class _$ApplicationCommandOptionStringChoiceResponseCWProxyImpl
    implements _$ApplicationCommandOptionStringChoiceResponseCWProxy {
  const _$ApplicationCommandOptionStringChoiceResponseCWProxyImpl(this._value);

  final ApplicationCommandOptionStringChoiceResponse _value;

  @override
  ApplicationCommandOptionStringChoiceResponse name(String name) =>
      this(name: name);

  @override
  ApplicationCommandOptionStringChoiceResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandOptionStringChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionStringChoiceResponse value(String value) =>
      this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionStringChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionStringChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionStringChoiceResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionStringChoiceResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalized: nameLocalized == const $CopyWithPlaceholder()
          ? _value.nameLocalized
          // ignore: cast_nullable_to_non_nullable
          : nameLocalized as String?,
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

extension $ApplicationCommandOptionStringChoiceResponseCopyWith
    on ApplicationCommandOptionStringChoiceResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionStringChoiceResponse.copyWith(...)` or like so:`instanceOfApplicationCommandOptionStringChoiceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionStringChoiceResponseCWProxy get copyWith =>
      _$ApplicationCommandOptionStringChoiceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionStringChoiceResponse
_$ApplicationCommandOptionStringChoiceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandOptionStringChoiceResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val = ApplicationCommandOptionStringChoiceResponse(
      name: $checkedConvert('name', (v) => v as String),
      nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
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
  fieldKeyMap: const {
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
  },
);

Map<String, dynamic> _$ApplicationCommandOptionStringChoiceResponseToJson(
  ApplicationCommandOptionStringChoiceResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
