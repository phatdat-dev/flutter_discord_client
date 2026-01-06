// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_subcommand_group_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandSubcommandGroupOptionResponseCWProxy {
  ApplicationCommandSubcommandGroupOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandSubcommandGroupOptionResponse name(String name);

  ApplicationCommandSubcommandGroupOptionResponse nameLocalized(
    String? nameLocalized,
  );

  ApplicationCommandSubcommandGroupOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandSubcommandGroupOptionResponse description(
    String description,
  );

  ApplicationCommandSubcommandGroupOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandSubcommandGroupOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandSubcommandGroupOptionResponse required_(bool? required_);

  ApplicationCommandSubcommandGroupOptionResponse options(
    List<ApplicationCommandSubcommandOptionResponse>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandGroupOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandGroupOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandGroupOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    List<ApplicationCommandSubcommandOptionResponse>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandSubcommandGroupOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandSubcommandGroupOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandSubcommandGroupOptionResponseCWProxyImpl
    implements _$ApplicationCommandSubcommandGroupOptionResponseCWProxy {
  const _$ApplicationCommandSubcommandGroupOptionResponseCWProxyImpl(
    this._value,
  );

  final ApplicationCommandSubcommandGroupOptionResponse _value;

  @override
  ApplicationCommandSubcommandGroupOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandSubcommandGroupOptionResponse name(String name) =>
      this(name: name);

  @override
  ApplicationCommandSubcommandGroupOptionResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandSubcommandGroupOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandSubcommandGroupOptionResponse description(
    String description,
  ) => this(description: description);

  @override
  ApplicationCommandSubcommandGroupOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandSubcommandGroupOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandSubcommandGroupOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandSubcommandGroupOptionResponse options(
    List<ApplicationCommandSubcommandOptionResponse>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandGroupOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandGroupOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandGroupOptionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandSubcommandGroupOptionResponse(
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
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<ApplicationCommandSubcommandOptionResponse>?,
    );
  }
}

extension $ApplicationCommandSubcommandGroupOptionResponseCopyWith
    on ApplicationCommandSubcommandGroupOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandSubcommandGroupOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandSubcommandGroupOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandSubcommandGroupOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandSubcommandGroupOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandSubcommandGroupOptionResponse
_$ApplicationCommandSubcommandGroupOptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandSubcommandGroupOptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandSubcommandGroupOptionResponse(
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
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ApplicationCommandSubcommandOptionResponse.fromJson(
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
  },
);

Map<String, dynamic> _$ApplicationCommandSubcommandGroupOptionResponseToJson(
  ApplicationCommandSubcommandGroupOptionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localized': ?instance.descriptionLocalized,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
};
