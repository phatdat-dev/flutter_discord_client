// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_channel_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandChannelOptionResponseCWProxy {
  ApplicationCommandChannelOptionResponse type(
    ApplicationCommandOptionType type,
  );

  ApplicationCommandChannelOptionResponse name(String name);

  ApplicationCommandChannelOptionResponse nameLocalized(String? nameLocalized);

  ApplicationCommandChannelOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandChannelOptionResponse description(String description);

  ApplicationCommandChannelOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  );

  ApplicationCommandChannelOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandChannelOptionResponse required_(bool? required_);

  ApplicationCommandChannelOptionResponse channelTypes(
    Set<ChannelTypes>? channelTypes,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandChannelOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandChannelOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandChannelOptionResponse call({
    ApplicationCommandOptionType type,
    String name,
    String? nameLocalized,
    Map<String, String>? nameLocalizations,
    String description,
    String? descriptionLocalized,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    Set<ChannelTypes>? channelTypes,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandChannelOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandChannelOptionResponse.copyWith.fieldName(...)`
class _$ApplicationCommandChannelOptionResponseCWProxyImpl
    implements _$ApplicationCommandChannelOptionResponseCWProxy {
  const _$ApplicationCommandChannelOptionResponseCWProxyImpl(this._value);

  final ApplicationCommandChannelOptionResponse _value;

  @override
  ApplicationCommandChannelOptionResponse type(
    ApplicationCommandOptionType type,
  ) => this(type: type);

  @override
  ApplicationCommandChannelOptionResponse name(String name) => this(name: name);

  @override
  ApplicationCommandChannelOptionResponse nameLocalized(
    String? nameLocalized,
  ) => this(nameLocalized: nameLocalized);

  @override
  ApplicationCommandChannelOptionResponse nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandChannelOptionResponse description(String description) =>
      this(description: description);

  @override
  ApplicationCommandChannelOptionResponse descriptionLocalized(
    String? descriptionLocalized,
  ) => this(descriptionLocalized: descriptionLocalized);

  @override
  ApplicationCommandChannelOptionResponse descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandChannelOptionResponse required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandChannelOptionResponse channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandChannelOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandChannelOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandChannelOptionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalized = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalized = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? channelTypes = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandChannelOptionResponse(
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
    );
  }
}

extension $ApplicationCommandChannelOptionResponseCopyWith
    on ApplicationCommandChannelOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandChannelOptionResponse.copyWith(...)` or like so:`instanceOfApplicationCommandChannelOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandChannelOptionResponseCWProxy get copyWith =>
      _$ApplicationCommandChannelOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandChannelOptionResponse
_$ApplicationCommandChannelOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationCommandChannelOptionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
        final val = ApplicationCommandChannelOptionResponse(
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
          channelTypes: $checkedConvert(
            'channel_types',
            (v) => (v as List<dynamic>?)
                ?.map((e) => ChannelTypes.fromJson(e as Map<String, dynamic>))
                .toSet(),
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
      },
    );

Map<String, dynamic> _$ApplicationCommandChannelOptionResponseToJson(
  ApplicationCommandChannelOptionResponse instance,
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
};
