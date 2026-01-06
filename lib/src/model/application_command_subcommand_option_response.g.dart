// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_subcommand_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandSubcommandOptionResponseCWProxy {
  ApplicationCommandSubcommandOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandSubcommandOptionResponse name(String name);

  ApplicationCommandSubcommandOptionResponse nameLocalized(
    String? nameLocalized,
  );

  ApplicationCommandSubcommandOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandSubcommandOptionResponse description(String description);

  ApplicationCommandSubcommandOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandSubcommandOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandSubcommandOptionResponse required_(bool? required_);

  ApplicationCommandSubcommandOptionResponse options(
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandSubcommandOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandSubcommandOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandSubcommandOptionResponseCWProxyImpl
    implements _$ApplicationCommandSubcommandOptionResponseCWProxy {
  const _$ApplicationCommandSubcommandOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandSubcommandOptionResponse _value;

  @override
  ApplicationCommandSubcommandOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandSubcommandOptionResponse name(String name) =>
      this(name: name);

  @override
  ApplicationCommandSubcommandOptionResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandSubcommandOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandSubcommandOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandSubcommandOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandSubcommandOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandSubcommandOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandSubcommandOptionResponse options(
    List<ApplicationCommandSubcommandOptionResponseOptionsInner>? options,
  ) => this(options: options);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandSubcommandOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandSubcommandOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandSubcommandOptionResponse call({
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
    return ApplicationCommandSubcommandOptionResponse(
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
          : options
                as List<
                  ApplicationCommandSubcommandOptionResponseOptionsInner
                >?,
    );
  }
}

extension $ApplicationCommandSubcommandOptionResponseCopyWith
    on ApplicationCommandSubcommandOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandSubcommandOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandSubcommandOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandSubcommandOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandSubcommandOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandSubcommandOptionResponse
_$ApplicationCommandSubcommandOptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandSubcommandOptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandSubcommandOptionResponse(
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
  },
);

Map<String, dynamic> _$ApplicationCommandSubcommandOptionResponseToJson(
  ApplicationCommandSubcommandOptionResponse instance,
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
