// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_mentionable_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandMentionableOptionCWProxy {
  ApplicationCommandMentionableOption type(ApplicationCommandOptionType type);

  ApplicationCommandMentionableOption name(String name);

  ApplicationCommandMentionableOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandMentionableOption description(String description);

  ApplicationCommandMentionableOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandMentionableOption required_(bool? required_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandMentionableOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandMentionableOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandMentionableOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandMentionableOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandMentionableOption.copyWith.fieldName(...)`
class _$ApplicationCommandMentionableOptionCWProxyImpl
    implements _$ApplicationCommandMentionableOptionCWProxy {
  const _$ApplicationCommandMentionableOptionCWProxyImpl(this._value);

  final ApplicationCommandMentionableOption _value;

  @override
  ApplicationCommandMentionableOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandMentionableOption name(String name) => this(name: name);

  @override
  ApplicationCommandMentionableOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandMentionableOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandMentionableOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandMentionableOption required_(bool? required_) =>
      this(required_: required_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandMentionableOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandMentionableOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandMentionableOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandMentionableOption(
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
    );
  }
}

extension $ApplicationCommandMentionableOptionCopyWith
    on ApplicationCommandMentionableOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandMentionableOption.copyWith(...)` or like so:`instanceOfApplicationCommandMentionableOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandMentionableOptionCWProxy get copyWith =>
      _$ApplicationCommandMentionableOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandMentionableOption
_$ApplicationCommandMentionableOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandMentionableOption',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandMentionableOption(
          type: $checkedConvert(
            'type',
            (v) => ApplicationCommandOptionType.fromJson(
              v as Map<String, dynamic>,
            ),
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
        );
        return val;
      },
      fieldKeyMap: const {
        'nameLocalizations': 'name_localizations',
        'descriptionLocalizations': 'description_localizations',
        'required_': 'required',
      },
    );

Map<String, dynamic> _$ApplicationCommandMentionableOptionToJson(
  ApplicationCommandMentionableOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
};
