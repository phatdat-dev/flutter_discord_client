// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_create_request_options_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandCreateRequestOptionsInnerCWProxy {
  ApplicationCommandCreateRequestOptionsInner type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandCreateRequestOptionsInner name(String name);

  ApplicationCommandCreateRequestOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandCreateRequestOptionsInner description(String description);

  ApplicationCommandCreateRequestOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandCreateRequestOptionsInner required_(bool? required_);

  ApplicationCommandCreateRequestOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  ApplicationCommandCreateRequestOptionsInner autocomplete(bool? autocomplete);

  ApplicationCommandCreateRequestOptionsInner choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  );

  ApplicationCommandCreateRequestOptionsInner minValue(double? minValue);

  ApplicationCommandCreateRequestOptionsInner maxValue(double? maxValue);

  ApplicationCommandCreateRequestOptionsInner minLength(int? minLength);

  ApplicationCommandCreateRequestOptionsInner maxLength(int? maxLength);

  ApplicationCommandCreateRequestOptionsInner options(
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandCreateRequestOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandCreateRequestOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandCreateRequestOptionsInner call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    Set<ChannelTypes>? channelTypes,
    bool? autocomplete,
    List<ApplicationCommandOptionStringChoice>? choices,
    double? minValue,
    double? maxValue,
    int? minLength,
    int? maxLength,
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandCreateRequestOptionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandCreateRequestOptionsInner.copyWith.fieldName(...)`
class _$ApplicationCommandCreateRequestOptionsInnerCWProxyImpl
    implements _$ApplicationCommandCreateRequestOptionsInnerCWProxy {
  const _$ApplicationCommandCreateRequestOptionsInnerCWProxyImpl(this._value);

  final ApplicationCommandCreateRequestOptionsInner _value;

  @override
  ApplicationCommandCreateRequestOptionsInner type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandCreateRequestOptionsInner name(String name) =>
      this(name: name);

  @override
  ApplicationCommandCreateRequestOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandCreateRequestOptionsInner description(String description) =>
      this(description: description);

  @override
  ApplicationCommandCreateRequestOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandCreateRequestOptionsInner required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandCreateRequestOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  ApplicationCommandCreateRequestOptionsInner autocomplete(
    bool? autocomplete,
  ) => this(autocomplete: autocomplete);

  @override
  ApplicationCommandCreateRequestOptionsInner choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandCreateRequestOptionsInner minValue(double? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandCreateRequestOptionsInner maxValue(double? maxValue) =>
      this(maxValue: maxValue);

  @override
  ApplicationCommandCreateRequestOptionsInner minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  ApplicationCommandCreateRequestOptionsInner maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  ApplicationCommandCreateRequestOptionsInner options(
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandCreateRequestOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandCreateRequestOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandCreateRequestOptionsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? channelTypes = const $CopyWithPlaceholder(),
    Object? autocomplete = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
    Object? minValue = const $CopyWithPlaceholder(),
    Object? maxValue = const $CopyWithPlaceholder(),
    Object? minLength = const $CopyWithPlaceholder(),
    Object? maxLength = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandCreateRequestOptionsInner(
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
      channelTypes: channelTypes == const $CopyWithPlaceholder()
          ? _value.channelTypes
          // ignore: cast_nullable_to_non_nullable
          : channelTypes as Set<ChannelTypes>?,
      autocomplete: autocomplete == const $CopyWithPlaceholder()
          ? _value.autocomplete
          // ignore: cast_nullable_to_non_nullable
          : autocomplete as bool?,
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ApplicationCommandOptionStringChoice>?,
      minValue: minValue == const $CopyWithPlaceholder()
          ? _value.minValue
          // ignore: cast_nullable_to_non_nullable
          : minValue as double?,
      maxValue: maxValue == const $CopyWithPlaceholder()
          ? _value.maxValue
          // ignore: cast_nullable_to_non_nullable
          : maxValue as double?,
      minLength: minLength == const $CopyWithPlaceholder()
          ? _value.minLength
          // ignore: cast_nullable_to_non_nullable
          : minLength as int?,
      maxLength: maxLength == const $CopyWithPlaceholder()
          ? _value.maxLength
          // ignore: cast_nullable_to_non_nullable
          : maxLength as int?,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<ApplicationCommandSubcommandOptionOptionsInner>?,
    );
  }
}

extension $ApplicationCommandCreateRequestOptionsInnerCopyWith
    on ApplicationCommandCreateRequestOptionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandCreateRequestOptionsInner.copyWith(...)` or like so:`instanceOfApplicationCommandCreateRequestOptionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandCreateRequestOptionsInnerCWProxy get copyWith =>
      _$ApplicationCommandCreateRequestOptionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandCreateRequestOptionsInner
_$ApplicationCommandCreateRequestOptionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandCreateRequestOptionsInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandCreateRequestOptionsInner(
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
      channelTypes: $checkedConvert(
        'channel_types',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelTypes.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
      autocomplete: $checkedConvert('autocomplete', (v) => v as bool?),
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
      minValue: $checkedConvert('min_value', (v) => (v as num?)?.toDouble()),
      maxValue: $checkedConvert('max_value', (v) => (v as num?)?.toDouble()),
      minLength: $checkedConvert('min_length', (v) => (v as num?)?.toInt()),
      maxLength: $checkedConvert('max_length', (v) => (v as num?)?.toInt()),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandSubcommandOptionOptionsInner.fromJson(
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
    'channelTypes': 'channel_types',
    'minValue': 'min_value',
    'maxValue': 'max_value',
    'minLength': 'min_length',
    'maxLength': 'max_length',
  },
);

Map<String, dynamic> _$ApplicationCommandCreateRequestOptionsInnerToJson(
  ApplicationCommandCreateRequestOptionsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'channel_types': ?instance.channelTypes?.map((e) => e.toJson()).toList(),
  'autocomplete': ?instance.autocomplete,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
  'min_value': ?instance.minValue,
  'max_value': ?instance.maxValue,
  'min_length': ?instance.minLength,
  'max_length': ?instance.maxLength,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
};
