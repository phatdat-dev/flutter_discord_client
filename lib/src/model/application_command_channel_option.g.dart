// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_channel_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandChannelOptionCWProxy {
  ApplicationCommandChannelOption type(ApplicationCommandOptionType type);

  ApplicationCommandChannelOption name(String name);

  ApplicationCommandChannelOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  );

  ApplicationCommandChannelOption description(String description);

  ApplicationCommandChannelOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  );

  ApplicationCommandChannelOption required_(bool? required_);

  ApplicationCommandChannelOption channelTypes(Set<ChannelTypes>? channelTypes);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandChannelOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandChannelOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandChannelOption call({
    ApplicationCommandOptionType type,
    String name,
    Map<String, String>? nameLocalizations,
    String description,
    Map<String, String>? descriptionLocalizations,
    bool? required_,
    Set<ChannelTypes>? channelTypes,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandChannelOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandChannelOption.copyWith.fieldName(...)`
class _$ApplicationCommandChannelOptionCWProxyImpl
    implements _$ApplicationCommandChannelOptionCWProxy {
  const _$ApplicationCommandChannelOptionCWProxyImpl(this._value);

  final ApplicationCommandChannelOption _value;

  @override
  ApplicationCommandChannelOption type(ApplicationCommandOptionType type) =>
      this(type: type);

  @override
  ApplicationCommandChannelOption name(String name) => this(name: name);

  @override
  ApplicationCommandChannelOption nameLocalizations(
    Map<String, String>? nameLocalizations,
  ) => this(nameLocalizations: nameLocalizations);

  @override
  ApplicationCommandChannelOption description(String description) =>
      this(description: description);

  @override
  ApplicationCommandChannelOption descriptionLocalizations(
    Map<String, String>? descriptionLocalizations,
  ) => this(descriptionLocalizations: descriptionLocalizations);

  @override
  ApplicationCommandChannelOption required_(bool? required_) =>
      this(required_: required_);

  @override
  ApplicationCommandChannelOption channelTypes(
    Set<ChannelTypes>? channelTypes,
  ) => this(channelTypes: channelTypes);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandChannelOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandChannelOption(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandChannelOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nameLocalizations = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? descriptionLocalizations = const $CopyWithPlaceholder(),
    Object? required_ = const $CopyWithPlaceholder(),
    Object? channelTypes = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandChannelOption(
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
      channelTypes: channelTypes == const $CopyWithPlaceholder()
          ? _value.channelTypes
          // ignore: cast_nullable_to_non_nullable
          : channelTypes as Set<ChannelTypes>?,
    );
  }
}

extension $ApplicationCommandChannelOptionCopyWith
    on ApplicationCommandChannelOption {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandChannelOption.copyWith(...)` or like so:`instanceOfApplicationCommandChannelOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandChannelOptionCWProxy get copyWith =>
      _$ApplicationCommandChannelOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandChannelOption _$ApplicationCommandChannelOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCommandChannelOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'name', 'description']);
    final val = ApplicationCommandChannelOption(
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
    'nameLocalizations': 'name_localizations',
    'descriptionLocalizations': 'description_localizations',
    'required_': 'required',
    'channelTypes': 'channel_types',
  },
);

Map<String, dynamic> _$ApplicationCommandChannelOptionToJson(
  ApplicationCommandChannelOption instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': instance.name,
  'name_localizations': ?instance.nameLocalizations,
  'description': instance.description,
  'description_localizations': ?instance.descriptionLocalizations,
  'required': ?instance.required_,
  'channel_types': ?instance.channelTypes?.map((e) => e.toJson()).toList(),
};
