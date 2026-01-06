// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_colors_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildRoleColorsResponseCWProxy {
  GuildRoleColorsResponse primaryColor(int primaryColor);

  GuildRoleColorsResponse secondaryColor(int? secondaryColor);

  GuildRoleColorsResponse tertiaryColor(int? tertiaryColor);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleColorsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleColorsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleColorsResponse call({
    int primaryColor,
    int? secondaryColor,
    int? tertiaryColor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildRoleColorsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildRoleColorsResponse.copyWith.fieldName(...)`
class _$GuildRoleColorsResponseCWProxyImpl
    implements _$GuildRoleColorsResponseCWProxy {
  const _$GuildRoleColorsResponseCWProxyImpl(this._value);

  final GuildRoleColorsResponse _value;

  @override
  GuildRoleColorsResponse primaryColor(int primaryColor) =>
      this(primaryColor: primaryColor);

  @override
  GuildRoleColorsResponse secondaryColor(int? secondaryColor) =>
      this(secondaryColor: secondaryColor);

  @override
  GuildRoleColorsResponse tertiaryColor(int? tertiaryColor) =>
      this(tertiaryColor: tertiaryColor);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleColorsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleColorsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleColorsResponse call({
    Object? primaryColor = const $CopyWithPlaceholder(),
    Object? secondaryColor = const $CopyWithPlaceholder(),
    Object? tertiaryColor = const $CopyWithPlaceholder(),
  }) {
    return GuildRoleColorsResponse(
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

extension $GuildRoleColorsResponseCopyWith on GuildRoleColorsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildRoleColorsResponse.copyWith(...)` or like so:`instanceOfGuildRoleColorsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildRoleColorsResponseCWProxy get copyWith =>
      _$GuildRoleColorsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleColorsResponse _$GuildRoleColorsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleColorsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['primary_color']);
    final val = GuildRoleColorsResponse(
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

Map<String, dynamic> _$GuildRoleColorsResponseToJson(
  GuildRoleColorsResponse instance,
) => <String, dynamic>{
  'primary_color': instance.primaryColor,
  'secondary_color': ?instance.secondaryColor,
  'tertiary_color': ?instance.tertiaryColor,
};
