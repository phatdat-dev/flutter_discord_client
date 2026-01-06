// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_response_options_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandResponseOptionsInnerCWProxy {
  ApplicationCommandResponseOptionsInner type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandResponseOptionsInner name(String name);

  ApplicationCommandResponseOptionsInner nameLocalized(String? nameLocalized);

  ApplicationCommandResponseOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandResponseOptionsInner description(String description);

  ApplicationCommandResponseOptionsInner descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandResponseOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandResponseOptionsInner required_(bool? required_);

  ApplicationCommandResponseOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  ApplicationCommandResponseOptionsInner autocomplete(bool? autocomplete);

  ApplicationCommandResponseOptionsInner choices(
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
  );

  ApplicationCommandResponseOptionsInner minValue(double? minValue);

  ApplicationCommandResponseOptionsInner maxValue(double? maxValue);

  ApplicationCommandResponseOptionsInner minLength(int? minLength);

  ApplicationCommandResponseOptionsInner maxLength(int? maxLength);

  ApplicationCommandResponseOptionsInner options(
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandResponseOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandResponseOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandResponseOptionsInner call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    Set<ChannelTypes>? channelTypes,
    bool? autocomplete,
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
    double? minValue,
    double? maxValue,
    int? minLength,
    int? maxLength,
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandResponseOptionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandResponseOptionsInner.copyWith.fieldName(...)`
class _$ApplicationCommandResponseOptionsInnerCWProxyImpl
    implements _$ApplicationCommandResponseOptionsInnerCWProxy {
  const _$ApplicationCommandResponseOptionsInnerCWProxyImpl(this._value);

  final ApplicationCommandResponseOptionsInner _value;

  @override
  ApplicationCommandResponseOptionsInner type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandResponseOptionsInner name(String name) => this(name: name);

  @override
  ApplicationCommandResponseOptionsInner nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandResponseOptionsInner nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandResponseOptionsInner description(String description) =>
      this(description: description);

  @override
  ApplicationCommandResponseOptionsInner descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandResponseOptionsInner descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandResponseOptionsInner required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandResponseOptionsInner channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  ApplicationCommandResponseOptionsInner autocomplete(bool? autocomplete) =>
      this(autocomplete: autocomplete);

  @override
  ApplicationCommandResponseOptionsInner choices(
    List<ApplicationCommandOptionStringChoiceResponse>? choices,
  ) => this(choices: choices);

  @override
  ApplicationCommandResponseOptionsInner minValue(double? minValue) =>
      this(minValue: minValue);

  @override
  ApplicationCommandResponseOptionsInner maxValue(double? maxValue) =>
      this(maxValue: maxValue);

  @override
  ApplicationCommandResponseOptionsInner minLength(int? minLength) =>
      this(minLength: minLength);

  @override
  ApplicationCommandResponseOptionsInner maxLength(int? maxLength) =>
      this(maxLength: maxLength);

  @override
  ApplicationCommandResponseOptionsInner options(
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandResponseOptionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandResponseOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandResponseOptionsInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
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
    return ApplicationCommandResponseOptionsInner(
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
          : choices as List<ApplicationCommandOptionStringChoiceResponse>?,
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
          : options
                as List<
                  ApplicationCommandSubcommandOptionResponseOptionsInner
                >?,
    );
  }
}

extension $ApplicationCommandResponseOptionsInnerCopyWith
    on ApplicationCommandResponseOptionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandResponseOptionsInner.copyWith(...)` or like so:`instanceOfApplicationCommandResponseOptionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandResponseOptionsInnerCWProxy get copyWith =>
      _$ApplicationCommandResponseOptionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandResponseOptionsInner
_$ApplicationCommandResponseOptionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandResponseOptionsInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandResponseOptionsInner(
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
              (e) => ApplicationCommandOptionStringChoiceResponse.fromJson(
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
              (e) =>
                  ApplicationCommandSubcommandOptionResponseOptionsInner.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalized': 'name_localized',
    'nameLocalizations': 'name_localizations',
    'descriptionLocalized': 'description_localized',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
    'channelTypes': 'channel_types',
    'minValue': 'min_value',
    'maxValue': 'max_value',
    'minLength': 'min_length',
    'maxLength': 'max_length',
  },
);

Map<String, dynamic> _$ApplicationCommandResponseOptionsInnerToJson(
  ApplicationCommandResponseOptionsInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localized': ?instance.descriptionLocalized,
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
