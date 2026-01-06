// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_role_colors_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateRoleColorsResponseCWProxy {
  GuildTemplateRoleColorsResponse primaryColor(int primaryColor);

  GuildTemplateRoleColorsResponse secondaryColor(int? secondaryColor);

  GuildTemplateRoleColorsResponse tertiaryColor(int? tertiaryColor);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleColorsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleColorsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleColorsResponse call({
    int primaryColor,
    int? secondaryColor,
    int? tertiaryColor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateRoleColorsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateRoleColorsResponse.copyWith.fieldName(...)`
class _$GuildTemplateRoleColorsResponseCWProxyImpl
    implements _$GuildTemplateRoleColorsResponseCWProxy {
  const _$GuildTemplateRoleColorsResponseCWProxyImpl(this._value);

  final GuildTemplateRoleColorsResponse _value;

  @override
  GuildTemplateRoleColorsResponse primaryColor(int primaryColor) =>
      this(primaryColor: primaryColor);

  @override
  GuildTemplateRoleColorsResponse secondaryColor(int? secondaryColor) =>
      this(secondaryColor: secondaryColor);

  @override
  GuildTemplateRoleColorsResponse tertiaryColor(int? tertiaryColor) =>
      this(tertiaryColor: tertiaryColor);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleColorsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleColorsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleColorsResponse call({
    Object? primaryColor = const $CopyWithPlaceholder(),
    Object? secondaryColor = const $CopyWithPlaceholder(),
    Object? tertiaryColor = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateRoleColorsResponse(
      primaryColor: primaryColor == const $CopyWithPlaceholder()
          ? _value.primaryColor
          // ignore: cast_nullable_to_non_nullable
          : primaryColor as int,
      secondaryColor: secondaryColor == const $CopyWithPlaceholder()
          ? _value.secondaryColor
          // ignore: cast_nullable_to_non_nullable
          : secondaryColor as int?,
      tertiaryColor: tertiaryColor == const $CopyWithPlaceholder()
          ? _value.tertiaryColor
          // ignore: cast_nullable_to_non_nullable
          : tertiaryColor as int?,
    );
  }
}

extension $GuildTemplateRoleColorsResponseCopyWith
    on GuildTemplateRoleColorsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateRoleColorsResponse.copyWith(...)` or like so:`instanceOfGuildTemplateRoleColorsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateRoleColorsResponseCWProxy get copyWith =>
      _$GuildTemplateRoleColorsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateRoleColorsResponse _$GuildTemplateRoleColorsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateRoleColorsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['primary_color']);
    final val = GuildTemplateRoleColorsResponse(
      primaryColor: $checkedConvert('primary_color', (v) => (v as num).toInt()),
      secondaryColor: $checkedConvert(
        'secondary_color',
        (v) => (v as num?)?.toInt(),
      ),
      tertiaryColor: $checkedConvert(
        'tertiary_color',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'primaryColor': 'primary_color',
    'secondaryColor': 'secondary_color',
    'tertiaryColor': 'tertiary_color',
  },
);

Map<String, dynamic> _$GuildTemplateRoleColorsResponseToJson(
  GuildTemplateRoleColorsResponse instance,
) => <String, dynamic>{
  'primary_color': instance.primaryColor,
  'secondary_color': ?instance.secondaryColor,
  'tertiary_color': ?instance.tertiaryColor,
};
