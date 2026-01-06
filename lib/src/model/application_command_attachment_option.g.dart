// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_attachment_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandAttachmentOptionCWProxy {
  ApplicationCommandAttachmentOption type(ApplicationCommandOptionType type);

  ApplicationCommandAttachmentOption name(String name);

  ApplicationCommandAttachmentOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandAttachmentOption description(String description);

  ApplicationCommandAttachmentOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandAttachmentOption required_(bool? required_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAttachmentOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAttachmentOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAttachmentOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandAttachmentOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandAttachmentOption.copyWith.fieldName(...)`
class _$ApplicationCommandAttachmentOptionCWProxyImpl
    implements _$ApplicationCommandAttachmentOptionCWProxy {
  const _$ApplicationCommandAttachmentOptionCWProxyImpl(this._value);

  final ApplicationCommandAttachmentOption _value;

  @override
  ApplicationCommandAttachmentOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandAttachmentOption name(String name) => this(name: name);

  @override
  ApplicationCommandAttachmentOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandAttachmentOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandAttachmentOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandAttachmentOption required_(bool? required_) =>
      this(required_: required_);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandAttachmentOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandAttachmentOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandAttachmentOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandAttachmentOption(
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

extension $ApplicationCommandAttachmentOptionCopyWith
    on ApplicationCommandAttachmentOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandAttachmentOption.copyWith(...)` or like so:`instanceOfApplicationCommandAttachmentOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandAttachmentOptionCWProxy get copyWith =>
      _$ApplicationCommandAttachmentOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandAttachmentOption _$ApplicationCommandAttachmentOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandAttachmentOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandAttachmentOption(
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
    );
    return val;
  },
  fieldKeyMap: const {
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
  },
);

Map<String, dynamic> _$ApplicationCommandAttachmentOptionToJson(
  ApplicationCommandAttachmentOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
};
