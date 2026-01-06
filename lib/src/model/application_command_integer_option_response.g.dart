// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_integer_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandIntegerOptionResponseCWProxy {
  ApplicationCommandIntegerOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandIntegerOptionResponse name(String name);

  ApplicationCommandIntegerOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandIntegerOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandIntegerOptionResponse description(String description);

  ApplicationCommandIntegerOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandIntegerOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandIntegerOptionResponse required_(bool? required_);

  ApplicationCommandIntegerOptionResponse autocomplete(bool? autocomplete);

  ApplicationCommandIntegerOptionResponse choices(
    List<ApplicationCommandOptionIntegerChoiceResponse>? choices,
  );

  ApplicationCommandIntegerOptionResponse minValue(int? minValue);

  ApplicationCommandIntegerOptionResponse maxValue(int? maxValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandIntegerOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandIntegerOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandIntegerOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    List<ApplicationCommandOptionIntegerChoiceResponse>? choices,
    int? minValue,
    int? maxValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandIntegerOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandIntegerOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandIntegerOptionResponseCWProxyImpl
    implements _$ApplicationCommandIntegerOptionResponseCWProxy {
  const _$ApplicationCommandIntegerOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandIntegerOptionResponse _value;

  @override
  ApplicationCommandIntegerOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandIntegerOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandIntegerOptionResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandIntegerOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandIntegerOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandIntegerOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandIntegerOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandIntegerOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandIntegerOptionResponse autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandIntegerOptionResponse choices(
    List<ApplicationCommandOptionIntegerChoiceResponse>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandIntegerOptionResponse minValue(int? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandIntegerOptionResponse maxValue(int? maxValue) =>
      this(maxValue: maxValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandIntegerOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandIntegerOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandIntegerOptionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? autocomplete = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
    Object? minValue = const $CopyWithPlaceholder(),
    Object? maxValue = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandIntegerOptionResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationCommandOptionType,
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
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      descriptionLocalized: descriptionLocalized == const $CopyWithPlaceholder()
          ? _value.descriptionLocalized
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalized as String?,
      descriptionLocalizations:
          descriptionLocalizations == const $CopyWithPlaceholder()
          ? _value.descriptionLocalizations
          // ignore: cast_nullable_to_non_nullable
          : descriptionLocalizations as Map<String, String>?,
      required_: required_ == const $CopyWithPlaceholder()
          ? _value.required_
          // ignore: cast_nullable_to_non_nullable
          : required_ as bool?,
      autocomplete: autocomplete == const $CopyWithPlaceholder()
          ? _value.autocomplete
          // ignore: cast_nullable_to_non_nullable
          : autocomplete as bool?,
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ApplicationCommandOptionIntegerChoiceResponse>?,
      minValue: minValue == const $CopyWithPlaceholder()
          ? _value.minValue
          // ignore: cast_nullable_to_non_nullable
          : minValue as int?,
      maxValue: maxValue == const $CopyWithPlaceholder()
          ? _value.maxValue
          // ignore: cast_nullable_to_non_nullable
          : maxValue as int?,
    );
  }
}

extension $ApplicationCommandIntegerOptionResponseCopyWith
    on ApplicationCommandIntegerOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandIntegerOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandIntegerOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandIntegerOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandIntegerOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandIntegerOptionResponse
_$ApplicationCommandIntegerOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandIntegerOptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandIntegerOptionResponse(
          type: $checkedConvert(
            'type',
            (v) => ApplicationCommandOptionType.fromJson(
              v as Map<String, dynamic>,
            ),
          ),
          name: $checkedConvert('name', (v) => v as String),
          nameLocalized: $checkedConvert('name_localized', (v) => v as String?),
          nameLocalizations: $checkedConvert(
            'name_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          description: $checkedConvert('description', (v) => v as String),
          descriptionLocalized: $checkedConvert(
            'description_localized',
            (v) => v as String?,
          ),
          descriptionLocalizations: $checkedConvert(
            'description_localizations',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          required_: $checkedConvert('required', (v) => v as bool?),
          autocomplete: $checkedConvert('autocomplete', (v) => v as bool?),
          choices: $checkedConvert(
            'choices',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => ApplicationCommandOptionIntegerChoiceResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          minValue: $checkedConvert('min_value', (v) => (v as num?)?.toInt()),
          maxValue: $checkedConvert('max_value', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'nameLocalized': 'name_localized',
        'nameLocalizations': 'name_localizations',
        'descriptionLocalized': 'description_localized',
        'descriptionLocalizations': 'description_localizations',
        'required_': 'required',
        'minValue': 'min_value',
        'maxValue': 'max_value',
      },
    );

Map<String, dynamic> _$ApplicationCommandIntegerOptionResponseToJson(
  ApplicationCommandIntegerOptionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localized': ?instance.descriptionLocalized,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'autocomplete': ?instance.autocomplete,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
  'min_value': ?instance.minValue,
  'max_value': ?instance.maxValue,
};
