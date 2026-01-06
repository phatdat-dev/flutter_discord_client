// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_number_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandNumberOptionResponseCWProxy {
  ApplicationCommandNumberOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandNumberOptionResponse name(String name);

  ApplicationCommandNumberOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandNumberOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandNumberOptionResponse description(String description);

  ApplicationCommandNumberOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandNumberOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandNumberOptionResponse required_(bool? required_);

  ApplicationCommandNumberOptionResponse autocomplete(bool? autocomplete);

  ApplicationCommandNumberOptionResponse choices(
    List<ApplicationCommandOptionNumberChoiceResponse>? choices,
  );

  ApplicationCommandNumberOptionResponse minValue(double? minValue);

  ApplicationCommandNumberOptionResponse maxValue(double? maxValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandNumberOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandNumberOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandNumberOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    bool? autocomplete,
    List<ApplicationCommandOptionNumberChoiceResponse>? choices,
    double? minValue,
    double? maxValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandNumberOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandNumberOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandNumberOptionResponseCWProxyImpl
    implements _$ApplicationCommandNumberOptionResponseCWProxy {
  const _$ApplicationCommandNumberOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandNumberOptionResponse _value;

  @override
  ApplicationCommandNumberOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandNumberOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandNumberOptionResponse nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandNumberOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandNumberOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandNumberOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandNumberOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandNumberOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandNumberOptionResponse autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandNumberOptionResponse choices(
    List<ApplicationCommandOptionNumberChoiceResponse>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandNumberOptionResponse minValue(double? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandNumberOptionResponse maxValue(double? maxValue) =>
      this(maxValue: maxValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandNumberOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandNumberOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandNumberOptionResponse call({
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
    return ApplicationCommandNumberOptionResponse(
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
          : choices as List<ApplicationCommandOptionNumberChoiceResponse>?,
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

extension $ApplicationCommandNumberOptionResponseCopyWith
    on ApplicationCommandNumberOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandNumberOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandNumberOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandNumberOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandNumberOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandNumberOptionResponse
_$ApplicationCommandNumberOptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandNumberOptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandNumberOptionResponse(
      type: $checkedConvert(
        'type',
        (v) => ApplicationCommandOptionType.fromJson(v as Map<String, dynamic>),
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
              (e) => ApplicationCommandOptionNumberChoiceResponse.fromJson(
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
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
    'descriptionLocalized': 'description_localized',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
    'minValue': 'min_value',
    'maxValue': 'max_value',
  },
);

Map<String, dynamic> _$ApplicationCommandNumberOptionResponseToJson(
  ApplicationCommandNumberOptionResponse instance,
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
