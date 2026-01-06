// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_role_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandRoleOptionResponseCWProxy {
  ApplicationCommandRoleOptionResponse type(ApplicationCommandOptionType type);

  ApplicationCommandRoleOptionResponse name(String name);

  ApplicationCommandRoleOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandRoleOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandRoleOptionResponse description(String description);

  ApplicationCommandRoleOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandRoleOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandRoleOptionResponse required_(bool? required_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandRoleOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandRoleOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandRoleOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandRoleOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandRoleOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandRoleOptionResponseCWProxyImpl
    implements _$ApplicationCommandRoleOptionResponseCWProxy {
  const _$ApplicationCommandRoleOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandRoleOptionResponse _value;

  @override
  ApplicationCommandRoleOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandRoleOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandRoleOptionResponse nameLocalized(String? nameLocalized) =>
      this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandRoleOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandRoleOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandRoleOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandRoleOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandRoleOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandRoleOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandRoleOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandRoleOptionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandRoleOptionResponse(
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
    );
  }
}

extension $ApplicationCommandRoleOptionResponseCopyWith
    on ApplicationCommandRoleOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandRoleOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandRoleOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandRoleOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandRoleOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandRoleOptionResponse
_$ApplicationCommandRoleOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandRoleOptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandRoleOptionResponse(
          type: $checkedConvert(
            'type',
            (v) => ApplicationCommandOptionType.fromJson(
              v as Map<String, dynamic>,
            ),
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

Map<String, dynamic> _$ApplicationCommandRoleOptionResponseToJson(
  ApplicationCommandRoleOptionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localized': ?instance.nameLocalized,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localized': ?instance.descriptionLocalized,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
};
