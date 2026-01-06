// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_role_response_colors.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateRoleResponseColorsCWProxy {
  GuildTemplateRoleResponseColors primaryColor(int primaryColor);

  GuildTemplateRoleResponseColors secondaryColor(int? secondaryColor);

  GuildTemplateRoleResponseColors tertiaryColor(int? tertiaryColor);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleResponseColors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleResponseColors(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleResponseColors call({
    int primaryColor,
    int? secondaryColor,
    int? tertiaryColor,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateRoleResponseColors.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateRoleResponseColors.copyWith.fieldName(...)`
class _$GuildTemplateRoleResponseColorsCWProxyImpl
    implements _$GuildTemplateRoleResponseColorsCWProxy {
  const _$GuildTemplateRoleResponseColorsCWProxyImpl(this._value);

  final GuildTemplateRoleResponseColors _value;

  @override
  GuildTemplateRoleResponseColors primaryColor(int primaryColor) =>
      this(primaryColor: primaryColor);

  @override
  GuildTemplateRoleResponseColors secondaryColor(int? secondaryColor) =>
      this(secondaryColor: secondaryColor);

  @override
  GuildTemplateRoleResponseColors tertiaryColor(int? tertiaryColor) =>
      this(tertiaryColor: tertiaryColor);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleResponseColors(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleResponseColors(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleResponseColors call({
    Object? primaryColor = const $CopyWithPlaceholder(),
    Object? secondaryColor = const $CopyWithPlaceholder(),
    Object? tertiaryColor = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateRoleResponseColors(
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

extension $GuildTemplateRoleResponseColorsCopyWith
    on GuildTemplateRoleResponseColors {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateRoleResponseColors.copyWith(...)` or like so:`instanceOfGuildTemplateRoleResponseColors.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateRoleResponseColorsCWProxy get copyWith =>
      _$GuildTemplateRoleResponseColorsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateRoleResponseColors _$GuildTemplateRoleResponseColorsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateRoleResponseColors',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['primary_color']);
    final val = GuildTemplateRoleResponseColors(
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

Map<String, dynamic> _$GuildTemplateRoleResponseColorsToJson(
  GuildTemplateRoleResponseColors instance,
) => <String, dynamic>{
  'primary_color': instance.primaryColor,
  'secondary_color': ?instance.secondaryColor,
  'tertiary_color': ?instance.tertiaryColor,
};
