// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_string_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandStringOptionCWProxy {
  ApplicationCommandStringOption type(ApplicationCommandOptionType type);

  ApplicationCommandStringOption name(String name);

  ApplicationCommandStringOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandStringOption description(String description);

  ApplicationCommandStringOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandStringOption required_(bool? required_);

  ApplicationCommandStringOption autocomplete(bool? autocomplete);

  ApplicationCommandStringOption minLength(int? minLength);

  ApplicationCommandStringOption maxLength(int? maxLength);

  ApplicationCommandStringOption choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandStringOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandStringOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandStringOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    int? minLength,
    int? maxLength,
    List<ApplicationCommandOptionStringChoice>? choices,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandStringOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandStringOption.copyWith.fieldName(...)`
class _$ApplicationCommandStringOptionCWProxyImpl
    implements _$ApplicationCommandStringOptionCWProxy {
  const _$ApplicationCommandStringOptionCWProxyImpl(this._value);

  final ApplicationCommandStringOption _value;

  @override
  ApplicationCommandStringOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandStringOption name(String name) => this(name: name);

  @override
  ApplicationCommandStringOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandStringOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandStringOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandStringOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandStringOption autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandStringOption minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  ApplicationCommandStringOption maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  ApplicationCommandStringOption choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  ) => this(choices: choices);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandStringOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandStringOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandStringOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? autocomplete = const $CopyWithPlaceholder(),
    Object? minLength = const $CopyWithPlaceholder(),
    Object? maxLength = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandStringOption(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationCommandOptionType,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      nameLocalizations: nameLocalizations == const $CopyWithPlaceholder()
          ? _value.nameLocalizations
          // ignore: cast_nullable_to_non_nullable
          : nameLocalizations as Map<String, String>?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
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
      minLength: minLength == const $CopyWithPlaceholder()
          ? _value.minLength
          // ignore: cast_nullable_to_non_nullable
          : minLength as int?,
      maxLength: maxLength == const $CopyWithPlaceholder()
          ? _value.maxLength
          // ignore: cast_nullable_to_non_nullable
          : maxLength as int?,
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ApplicationCommandOptionStringChoice>?,
    );
  }
}

extension $ApplicationCommandStringOptionCopyWith
    on ApplicationCommandStringOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandStringOption.copyWith(...)` or like so:`instanceOfApplicationCommandStringOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandStringOptionCWProxy get copyWith =>
      _$ApplicationCommandStringOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandStringOption _$ApplicationCommandStringOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandStringOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandStringOption(
      type: $checkedConvert(
        'type',
        (v) => ApplicationCommandOptionType.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String),
      nameLocalizations: $checkedConvert(
        'name_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String),
      descriptionLocalizations: $checkedConvert(
        'description_localizations',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      required_: $checkedConvert('required', (v) => v as bool?),
      autocomplete: $checkedConvert('autocomplete', (v) => v as bool?),
      minLength: $checkedConvert('min_length', (v) => (v as num?)?.toInt()),
      maxLength: $checkedConvert('max_length', (v) => (v as num?)?.toInt()),
      choices: $checkedConvert(
        'choices',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandOptionStringChoice.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
    'minLength': 'min_length',
    'maxLength': 'max_length',
  },
);

Map<String, dynamic> _$ApplicationCommandStringOptionToJson(
  ApplicationCommandStringOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'autocomplete': ?instance.autocomplete,
  'min_length': ?instance.minLength,
  'max_length': ?instance.maxLength,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
};
