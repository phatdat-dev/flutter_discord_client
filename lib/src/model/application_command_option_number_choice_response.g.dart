// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_number_choice_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionNumberChoiceResponseCWProxy {
  ApplicationCommandOptionNumberChoiceResponse name(String name);

  ApplicationCommandOptionNumberChoiceResponse nameLocalized(
    String? nameLocalized,
  );

  ApplicationCommandOptionNumberChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionNumberChoiceResponse value(double value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionNumberChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionNumberChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionNumberChoiceResponse call({
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    double value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionNumberChoiceResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionNumberChoiceResponse.copyWith.fieldName(...)`
class _$ApplicationCommandOptionNumberChoiceResponseCWProxyImpl
    implements _$ApplicationCommandOptionNumberChoiceResponseCWProxy {
  const _$ApplicationCommandOptionNumberChoiceResponseCWProxyImpl(this._value);

  final ApplicationCommandOptionNumberChoiceResponse _value;

  @override
  ApplicationCommandOptionNumberChoiceResponse name(String name) =>
      this(name: name);

  @override
  ApplicationCommandOptionNumberChoiceResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandOptionNumberChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionNumberChoiceResponse value(double value) =>
      this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionNumberChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionNumberChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionNumberChoiceResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionNumberChoiceResponse(
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
          : value as double,
    );
  }
}

extension $ApplicationCommandOptionNumberChoiceResponseCopyWith
    on ApplicationCommandOptionNumberChoiceResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionNumberChoiceResponse.copyWith(...)` or like so:`instanceOfApplicationCommandOptionNumberChoiceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionNumberChoiceResponseCWProxy get copyWith =>
      _$ApplicationCommandOptionNumberChoiceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionNumberChoiceResponse
_$ApplicationCommandOptionNumberChoiceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandOptionNumberChoiceResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val = ApplicationCommandOptionNumberChoiceResponse(
      name: $checkedConvert('name', (v) => v as String),
      nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
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
  fieldKeyMap: const {
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
  },
);

Map<String, dynamic> _$ApplicationCommandOptionNumberChoiceResponseToJson(
  ApplicationCommandOptionNumberChoiceResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
