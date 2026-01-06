// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_subcommand_option_options_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandSubcommandOptionOptionsInnerCWProxy {
  ApplicationCommandSubcommandOptionOptionsInner type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandSubcommandOptionOptionsInner name(String name);

  ApplicationCommandSubcommandOptionOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandSubcommandOptionOptionsInner description(
    String description,
  );

  ApplicationCommandSubcommandOptionOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandSubcommandOptionOptionsInner required_(bool? required_);

  ApplicationCommandSubcommandOptionOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  ApplicationCommandSubcommandOptionOptionsInner autocomplete(
    bool? autocomplete,
  );

  ApplicationCommandSubcommandOptionOptionsInner choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  );

  ApplicationCommandSubcommandOptionOptionsInner minValue(double? minValue);

  ApplicationCommandSubcommandOptionOptionsInner maxValue(double? maxValue);

  ApplicationCommandSubcommandOptionOptionsInner minLength(int? minLength);

  ApplicationCommandSubcommandOptionOptionsInner maxLength(int? maxLength);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOptionOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOptionOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOptionOptionsInner call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandSubcommandOptionOptionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandSubcommandOptionOptionsInner.copyWith.fieldName(...)`
class _$ApplicationCommandSubcommandOptionOptionsInnerCWProxyImpl
    implements _$ApplicationCommandSubcommandOptionOptionsInnerCWProxy {
  const _$ApplicationCommandSubcommandOptionOptionsInnerCWProxyImpl(
    this._value,
  );

  final ApplicationCommandSubcommandOptionOptionsInner _value;

  @override
  ApplicationCommandSubcommandOptionOptionsInner type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandSubcommandOptionOptionsInner name(String name) =>
      this(name: name);

  @override
  ApplicationCommandSubcommandOptionOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandSubcommandOptionOptionsInner description(
    String description,
  ) => this(description: description);

  @override
  ApplicationCommandSubcommandOptionOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandSubcommandOptionOptionsInner required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandSubcommandOptionOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  ApplicationCommandSubcommandOptionOptionsInner autocomplete(
    bool? autocomplete,
  ) => this(autocomplete: autocomplete);

  @override
  ApplicationCommandSubcommandOptionOptionsInner choices(
    List<ApplicationCommandOptionStringChoice>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandSubcommandOptionOptionsInner minValue(double? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandSubcommandOptionOptionsInner maxValue(double? maxValue) =>
      this(maxValue: maxValue);

  @override
  ApplicationCommandSubcommandOptionOptionsInner minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  ApplicationCommandSubcommandOptionOptionsInner maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOptionOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOptionOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOptionOptionsInner call({
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
  }) {
    return ApplicationCommandSubcommandOptionOptionsInner(
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
    );
  }
}

extension $ApplicationCommandSubcommandOptionOptionsInnerCopyWith
    on ApplicationCommandSubcommandOptionOptionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandSubcommandOptionOptionsInner.copyWith(...)` or like so:`instanceOfApplicationCommandSubcommandOptionOptionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandSubcommandOptionOptionsInnerCWProxy get copyWith =>
      _$ApplicationCommandSubcommandOptionOptionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandSubcommandOptionOptionsInner
_$ApplicationCommandSubcommandOptionOptionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandSubcommandOptionOptionsInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandSubcommandOptionOptionsInner(
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

Map<String, dynamic> _$ApplicationCommandSubcommandOptionOptionsInnerToJson(
  ApplicationCommandSubcommandOptionOptionsInner instance,
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
};
