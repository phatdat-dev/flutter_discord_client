// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_option_integer_choice_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandOptionIntegerChoiceResponseCWProxy {
  ApplicationCommandOptionIntegerChoiceResponse name(String name);

  ApplicationCommandOptionIntegerChoiceResponse nameLocalized(
    String? nameLocalized,
  );

  ApplicationCommandOptionIntegerChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandOptionIntegerChoiceResponse value(int value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionIntegerChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionIntegerChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionIntegerChoiceResponse call({
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    int value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandOptionIntegerChoiceResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandOptionIntegerChoiceResponse.copyWith.fieldName(...)`
class _$ApplicationCommandOptionIntegerChoiceResponseCWProxyImpl
    implements _$ApplicationCommandOptionIntegerChoiceResponseCWProxy {
  const _$ApplicationCommandOptionIntegerChoiceResponseCWProxyImpl(this._value);

  final ApplicationCommandOptionIntegerChoiceResponse _value;

  @override
  ApplicationCommandOptionIntegerChoiceResponse name(String name) =>
      this(name: name);

  @override
  ApplicationCommandOptionIntegerChoiceResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandOptionIntegerChoiceResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandOptionIntegerChoiceResponse value(int value) =>
      this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandOptionIntegerChoiceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandOptionIntegerChoiceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandOptionIntegerChoiceResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandOptionIntegerChoiceResponse(
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
          : value as int,
    );
  }
}

extension $ApplicationCommandOptionIntegerChoiceResponseCopyWith
    on ApplicationCommandOptionIntegerChoiceResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandOptionIntegerChoiceResponse.copyWith(...)` or like so:`instanceOfApplicationCommandOptionIntegerChoiceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandOptionIntegerChoiceResponseCWProxy get copyWith =>
      _$ApplicationCommandOptionIntegerChoiceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandOptionIntegerChoiceResponse
_$ApplicationCommandOptionIntegerChoiceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandOptionIntegerChoiceResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'value']);
    final val = ApplicationCommandOptionIntegerChoiceResponse(
      name: $checkedConvert('name', (v) => v as String),
      nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
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
  fieldKeyMap: const {
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
  },
);

Map<String, dynamic> _$ApplicationCommandOptionIntegerChoiceResponseToJson(
  ApplicationCommandOptionIntegerChoiceResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'value': instance.value,
};
