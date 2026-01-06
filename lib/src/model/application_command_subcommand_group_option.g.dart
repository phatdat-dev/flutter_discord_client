// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_subcommand_group_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandSubcommandGroupOptionCWProxy {
  ApplicationCommandSubcommandGroupOption type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandSubcommandGroupOption name(String name);

  ApplicationCommandSubcommandGroupOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandSubcommandGroupOption description(String description);

  ApplicationCommandSubcommandGroupOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandSubcommandGroupOption required_(bool? required_);

  ApplicationCommandSubcommandGroupOption options(
    List<ApplicationCommandSubcommandOption>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandGroupOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandGroupOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandGroupOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    List<ApplicationCommandSubcommandOption>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandSubcommandGroupOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandSubcommandGroupOption.copyWith.fieldName(...)`
class _$ApplicationCommandSubcommandGroupOptionCWProxyImpl
    implements _$ApplicationCommandSubcommandGroupOptionCWProxy {
  const _$ApplicationCommandSubcommandGroupOptionCWProxyImpl(this._value);

  final ApplicationCommandSubcommandGroupOption _value;

  @override
  ApplicationCommandSubcommandGroupOption type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandSubcommandGroupOption name(String name) => this(name: name);

  @override
  ApplicationCommandSubcommandGroupOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandSubcommandGroupOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandSubcommandGroupOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandSubcommandGroupOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandSubcommandGroupOption options(
    List<ApplicationCommandSubcommandOption>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandGroupOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandGroupOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandGroupOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandSubcommandGroupOption(
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
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<ApplicationCommandSubcommandOption>?,
    );
  }
}

extension $ApplicationCommandSubcommandGroupOptionCopyWith
    on ApplicationCommandSubcommandGroupOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandSubcommandGroupOption.copyWith(...)` or like so:`instanceOfApplicationCommandSubcommandGroupOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandSubcommandGroupOptionCWProxy get copyWith =>
      _$ApplicationCommandSubcommandGroupOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandSubcommandGroupOption
_$ApplicationCommandSubcommandGroupOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandSubcommandGroupOption',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandSubcommandGroupOption(
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
          options: $checkedConvert(
            'options',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => ApplicationCommandSubcommandOption.fromJson(
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
      },
    );

Map<String, dynamic> _$ApplicationCommandSubcommandGroupOptionToJson(
  ApplicationCommandSubcommandGroupOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
};
