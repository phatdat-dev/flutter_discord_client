// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_boolean_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandBooleanOptionResponseCWProxy {
  ApplicationCommandBooleanOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandBooleanOptionResponse name(String name);

  ApplicationCommandBooleanOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandBooleanOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandBooleanOptionResponse description(String description);

  ApplicationCommandBooleanOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandBooleanOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandBooleanOptionResponse required_(bool? required_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandBooleanOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandBooleanOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandBooleanOptionResponse call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandBooleanOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandBooleanOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandBooleanOptionResponseCWProxyImpl
    implements _$ApplicationCommandBooleanOptionResponseCWProxy {
  const _$ApplicationCommandBooleanOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandBooleanOptionResponse _value;

  @override
  ApplicationCommandBooleanOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandBooleanOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandBooleanOptionResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandBooleanOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandBooleanOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandBooleanOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandBooleanOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandBooleanOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandBooleanOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandBooleanOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandBooleanOptionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandBooleanOptionResponse(
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

extension $ApplicationCommandBooleanOptionResponseCopyWith
    on ApplicationCommandBooleanOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandBooleanOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandBooleanOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandBooleanOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandBooleanOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandBooleanOptionResponse
_$ApplicationCommandBooleanOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandBooleanOptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandBooleanOptionResponse(
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

Map<String, dynamic> _$ApplicationCommandBooleanOptionResponseToJson(
  ApplicationCommandBooleanOptionResponse instance,
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
