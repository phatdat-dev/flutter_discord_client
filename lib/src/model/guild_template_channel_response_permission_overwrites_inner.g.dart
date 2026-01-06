// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_channel_response_permission_overwrites_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxy {
  GuildTemplateChannelResponsePermissionOverwritesInner id(String id);

  GuildTemplateChannelResponsePermissionOverwritesInner type(
    ChannelPermissionOverwrites type,
  );

  GuildTemplateChannelResponsePermissionOverwritesInner allow(String allow);

  GuildTemplateChannelResponsePermissionOverwritesInner deny(String deny);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateChannelResponsePermissionOverwritesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateChannelResponsePermissionOverwritesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateChannelResponsePermissionOverwritesInner call({
    String id,
    ChannelPermissionOverwrites type,
    String allow,
    String deny,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateChannelResponsePermissionOverwritesInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateChannelResponsePermissionOverwritesInner.copyWith.fieldName(...)`
class _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxyImpl
    implements _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxy {
  const _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxyImpl(
    this._value,
  );

  final GuildTemplateChannelResponsePermissionOverwritesInner _value;

  @override
  GuildTemplateChannelResponsePermissionOverwritesInner id(String id) =>
      this(id: id);

  @override
  GuildTemplateChannelResponsePermissionOverwritesInner type(
    ChannelPermissionOverwrites type,
  ) => this(type: type);

  @override
  GuildTemplateChannelResponsePermissionOverwritesInner allow(String allow) =>
      this(allow: allow);

  @override
  GuildTemplateChannelResponsePermissionOverwritesInner deny(String deny) =>
      this(deny: deny);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateChannelResponsePermissionOverwritesInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateChannelResponsePermissionOverwritesInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateChannelResponsePermissionOverwritesInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? allow = const $CopyWithPlaceholder(),
    Object? deny = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateChannelResponsePermissionOverwritesInner(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelPermissionOverwrites,
      allow: allow == const $CopyWithPlaceholder()
          ? _value.allow
          // ignore: cast_nullable_to_non_nullable
          : allow as String,
      deny: deny == const $CopyWithPlaceholder()
          ? _value.deny
          // ignore: cast_nullable_to_non_nullable
          : deny as String,
    );
  }
}

extension $GuildTemplateChannelResponsePermissionOverwritesInnerCopyWith
    on GuildTemplateChannelResponsePermissionOverwritesInner {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateChannelResponsePermissionOverwritesInner.copyWith(...)` or like so:`instanceOfGuildTemplateChannelResponsePermissionOverwritesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxy get copyWith =>
      _$GuildTemplateChannelResponsePermissionOverwritesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateChannelResponsePermissionOverwritesInner
_$GuildTemplateChannelResponsePermissionOverwritesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateChannelResponsePermissionOverwritesInner',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'type', 'allow', 'deny']);
    final val = GuildTemplateChannelResponsePermissionOverwritesInner(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => ChannelPermissionOverwrites.fromJson(v as Map<String, dynamic>),
      ),
      allow: $checkedConvert('allow', (v) => v as String),
      deny: $checkedConvert('deny', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic>
_$GuildTemplateChannelResponsePermissionOverwritesInnerToJson(
  GuildTemplateChannelResponsePermissionOverwritesInner instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'allow': instance.allow,
  'deny': instance.deny,
};
