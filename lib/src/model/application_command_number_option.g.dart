// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_number_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandNumberOptionCWProxy {
  ApplicationCommandNumberOption type(ApplicationCommandOptionType type);

  ApplicationCommandNumberOption name(String name);

  ApplicationCommandNumberOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandNumberOption description(String description);

  ApplicationCommandNumberOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandNumberOption required_(bool? required_);

  ApplicationCommandNumberOption autocomplete(bool? autocomplete);

  ApplicationCommandNumberOption choices(
    List<ApplicationCommandOptionNumberChoice>? choices,
  );

  ApplicationCommandNumberOption minValue(double? minValue);

  ApplicationCommandNumberOption maxValue(double? maxValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandNumberOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandNumberOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandNumberOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    List<ApplicationCommandOptionNumberChoice>? choices,
    double? minValue,
    double? maxValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandNumberOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandNumberOption.copyWith.fieldName(...)`
class _$ApplicationCommandNumberOptionCWProxyImpl
    implements _$ApplicationCommandNumberOptionCWProxy {
  const _$ApplicationCommandNumberOptionCWProxyImpl(this._value);

  final ApplicationCommandNumberOption _value;

  @override
  ApplicationCommandNumberOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandNumberOption name(String name) => this(name: name);

  @override
  ApplicationCommandNumberOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandNumberOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandNumberOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandNumberOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandNumberOption autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandNumberOption choices(
    List<ApplicationCommandOptionNumberChoice>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandNumberOption minValue(double? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandNumberOption maxValue(double? maxValue) =>
      this(maxValue: maxValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandNumberOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandNumberOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandNumberOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? autocomplete = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
    Object? minValue = const $CopyWithPlaceholder(),
    Object? maxValue = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandNumberOption(
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
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ApplicationCommandOptionNumberChoice>?,
      minValue: minValue == const $CopyWithPlaceholder()
          ? _value.minValue
          // ignore: cast_nullable_to_non_nullable
          : minValue as double?,
      maxValue: maxValue == const $CopyWithPlaceholder()
          ? _value.maxValue
          // ignore: cast_nullable_to_non_nullable
          : maxValue as double?,
    );
  }
}

extension $ApplicationCommandNumberOptionCopyWith
    on ApplicationCommandNumberOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandNumberOption.copyWith(...)` or like so:`instanceOfApplicationCommandNumberOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandNumberOptionCWProxy get copyWith =>
      _$ApplicationCommandNumberOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandNumberOption _$ApplicationCommandNumberOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandNumberOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandNumberOption(
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
      choices: $checkedConvert(
        'choices',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandOptionNumberChoice.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      minValue: $checkedConvert('min_value', (v) => (v as num?)?.toDouble()),
      maxValue: $checkedConvert('max_value', (v) => (v as num?)?.toDouble()),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
    'minValue': 'min_value',
    'maxValue': 'max_value',
  },
);

Map<String, dynamic> _$ApplicationCommandNumberOptionToJson(
  ApplicationCommandNumberOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'autocomplete': ?instance.autocomplete,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
  'min_value': ?instance.minValue,
  'max_value': ?instance.maxValue,
};
