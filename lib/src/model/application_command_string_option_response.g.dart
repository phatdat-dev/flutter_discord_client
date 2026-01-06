// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_string_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandStringOptionResponseCWProxy {
  ApplicationCommandStringOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandStringOptionResponse name(String name);

  ApplicationCommandStringOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandStringOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandStringOptionResponse description(String description);

  ApplicationCommandStringOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandStringOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandStringOptionResponse required_(bool? required_);

  ApplicationCommandStringOptionResponse autocomplete(bool? autocomplete);

  ApplicationCommandStringOptionResponse choices(
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
  );

  ApplicationCommandStringOptionResponse minLength(int? minLength);

  ApplicationCommandStringOptionResponse maxLength(int? maxLength);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandStringOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandStringOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandStringOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
    int? minLength,
    int? maxLength,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandStringOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandStringOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandStringOptionResponseCWProxyImpl
    implements _$ApplicationCommandStringOptionResponseCWProxy {
  const _$ApplicationCommandStringOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandStringOptionResponse _value;

  @override
  ApplicationCommandStringOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandStringOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandStringOptionResponse nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandStringOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandStringOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandStringOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandStringOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandStringOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandStringOptionResponse autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandStringOptionResponse choices(
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandStringOptionResponse minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  ApplicationCommandStringOptionResponse maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandStringOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandStringOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandStringOptionResponse call({
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
    Object? minLength = const $CopyWithPlaceholder(),
    Object? maxLength = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandStringOptionResponse(
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
          : choices as List<ApplicationCommandOptionStringChoiceResponse>?,
      minLength: minLength == const $CopyWithPlaceholder()
          ? _value.minLength
          // ignore: cast_nullable_to_non_nullable
          : minLength as int?,
      maxLength: maxLength == const $CopyWithPlaceholder()
          ? _value.maxLength
          // ignore: cast_nullable_to_non_nullable
          : maxLength as int?,
    );
  }
}

extension $ApplicationCommandStringOptionResponseCopyWith
    on ApplicationCommandStringOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandStringOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandStringOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandStringOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandStringOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandStringOptionResponse
_$ApplicationCommandStringOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandStringOptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandStringOptionResponse(
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
                  (e) => ApplicationCommandOptionStringChoiceResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          minLength: $checkedConvert('min_length', (v) => (v as num?)?.toInt()),
          maxLength: $checkedConvert('max_length', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'nameLocalized': 'name_localized',
        'nameLocalizations': 'name_localizations',
        'descriptionLocalized': 'description_localized',
        'descriptionLocalizations': 'description_localizations',
        'required_': 'required',
        'minLength': 'min_length',
        'maxLength': 'max_length',
      },
    );

Map<String, dynamic> _$ApplicationCommandStringOptionResponseToJson(
  ApplicationCommandStringOptionResponse instance,
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
  'min_length': ?instance.minLength,
  'max_length': ?instance.maxLength,
};
