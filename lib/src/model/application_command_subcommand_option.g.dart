// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_subcommand_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandSubcommandOptionCWProxy {
  ApplicationCommandSubcommandOption type(ApplicationCommandOptionType type);

  ApplicationCommandSubcommandOption name(String name);

  ApplicationCommandSubcommandOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandSubcommandOption description(String description);

  ApplicationCommandSubcommandOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandSubcommandOption required_(bool? required_);

  ApplicationCommandSubcommandOption options(
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandSubcommandOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandSubcommandOption.copyWith.fieldName(...)`
class _$ApplicationCommandSubcommandOptionCWProxyImpl
    implements _$ApplicationCommandSubcommandOptionCWProxy {
  const _$ApplicationCommandSubcommandOptionCWProxyImpl(this._value);

  final ApplicationCommandSubcommandOption _value;

  @override
  ApplicationCommandSubcommandOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandSubcommandOption name(String name) => this(name: name);

  @override
  ApplicationCommandSubcommandOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandSubcommandOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandSubcommandOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandSubcommandOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandSubcommandOption options(
    List<ApplicationCommandSubcommandOptionOptionsInner>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandSubcommandOption(
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
          : options as List<ApplicationCommandSubcommandOptionOptionsInner>?,
    );
  }
}

extension $ApplicationCommandSubcommandOptionCopyWith
    on ApplicationCommandSubcommandOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandSubcommandOption.copyWith(...)` or like so:`instanceOfApplicationCommandSubcommandOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandSubcommandOptionCWProxy get copyWith =>
      _$ApplicationCommandSubcommandOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandSubcommandOption _$ApplicationCommandSubcommandOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandSubcommandOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandSubcommandOption(
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
  },
);

Map<String, dynamic> _$ApplicationCommandSubcommandOptionToJson(
  ApplicationCommandSubcommandOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
};
