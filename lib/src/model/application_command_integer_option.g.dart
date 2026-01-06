// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_integer_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandIntegerOptionCWProxy {
  ApplicationCommandIntegerOption type(ApplicationCommandOptionType type);

  ApplicationCommandIntegerOption name(String name);

  ApplicationCommandIntegerOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandIntegerOption description(String description);

  ApplicationCommandIntegerOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandIntegerOption required_(bool? required_);

  ApplicationCommandIntegerOption autocomplete(bool? autocomplete);

  ApplicationCommandIntegerOption choices(
    List<ApplicationCommandOptionIntegerChoice>? choices,
  );

  ApplicationCommandIntegerOption minValue(
    ApplicationCommandIntegerOptionMinValue? minValue,
  );

  ApplicationCommandIntegerOption maxValue(
    ApplicationCommandIntegerOptionMinValue? maxValue,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandIntegerOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandIntegerOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandIntegerOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    List<ApplicationCommandOptionIntegerChoice>? choices,
    ApplicationCommandIntegerOptionMinValue? minValue,
    ApplicationCommandIntegerOptionMinValue? maxValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandIntegerOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandIntegerOption.copyWith.fieldName(...)`
class _$ApplicationCommandIntegerOptionCWProxyImpl
    implements _$ApplicationCommandIntegerOptionCWProxy {
  const _$ApplicationCommandIntegerOptionCWProxyImpl(this._value);

  final ApplicationCommandIntegerOption _value;

  @override
  ApplicationCommandIntegerOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandIntegerOption name(String name) => this(name: name);

  @override
  ApplicationCommandIntegerOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandIntegerOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandIntegerOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandIntegerOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandIntegerOption autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandIntegerOption choices(
    List<ApplicationCommandOptionIntegerChoice>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandIntegerOption minValue(
    ApplicationCommandIntegerOptionMinValue? minValue,
  ) => this(minValue: minValue);

  @override
  ApplicationCommandIntegerOption maxValue(
    ApplicationCommandIntegerOptionMinValue? maxValue,
  ) => this(maxValue: maxValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandIntegerOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandIntegerOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandIntegerOption call({
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
    return ApplicationCommandIntegerOption(
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
          : choices as List<ApplicationCommandOptionIntegerChoice>?,
      minValue: minValue == const $CopyWithPlaceholder()
          ? _value.minValue
          // ignore: cast_nullable_to_non_nullable
          : minValue as ApplicationCommandIntegerOptionMinValue?,
      maxValue: maxValue == const $CopyWithPlaceholder()
          ? _value.maxValue
          // ignore: cast_nullable_to_non_nullable
          : maxValue as ApplicationCommandIntegerOptionMinValue?,
    );
  }
}

extension $ApplicationCommandIntegerOptionCopyWith
    on ApplicationCommandIntegerOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandIntegerOption.copyWith(...)` or like so:`instanceOfApplicationCommandIntegerOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandIntegerOptionCWProxy get copyWith =>
      _$ApplicationCommandIntegerOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandIntegerOption _$ApplicationCommandIntegerOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandIntegerOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandIntegerOption(
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
              (e) => ApplicationCommandOptionIntegerChoice.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      minValue: $checkedConvert(
        'min_value',
        (v) => v == null
            ? null
            : ApplicationCommandIntegerOptionMinValue.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      maxValue: $checkedConvert(
        'max_value',
        (v) => v == null
            ? null
            : ApplicationCommandIntegerOptionMinValue.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
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

Map<String, dynamic> _$ApplicationCommandIntegerOptionToJson(
  ApplicationCommandIntegerOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'autocomplete': ?instance.autocomplete,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
  'min_value': ?instance.minValue?.toJson(),
  'max_value': ?instance.maxValue?.toJson(),
};
