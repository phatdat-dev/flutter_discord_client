// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_home_settings_response_new_member_actions_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxy {
  GuildHomeSettingsResponseNewMemberActionsInner channelId(String channelId);

  GuildHomeSettingsResponseNewMemberActionsInner actionType(
    NewMemberActionType actionType,
  );

  GuildHomeSettingsResponseNewMemberActionsInner title(String title);

  GuildHomeSettingsResponseNewMemberActionsInner description(
    String description,
  );

  GuildHomeSettingsResponseNewMemberActionsInner emoji(
    SettingsEmojiResponse? emoji,
  );

  GuildHomeSettingsResponseNewMemberActionsInner icon(String? icon);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponseNewMemberActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponseNewMemberActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponseNewMemberActionsInner call({
    String channelId,
    NewMemberActionType actionType,
    String title,
    String description,
    SettingsEmojiResponse? emoji,
    String? icon,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildHomeSettingsResponseNewMemberActionsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildHomeSettingsResponseNewMemberActionsInner.copyWith.fieldName(...)`
class _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxyImpl
    implements _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxy {
  const _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxyImpl(
    this._value,
  );

  final GuildHomeSettingsResponseNewMemberActionsInner _value;

  @override
  GuildHomeSettingsResponseNewMemberActionsInner channelId(String channelId) =>
      this(channelId: channelId);

  @override
  GuildHomeSettingsResponseNewMemberActionsInner actionType(
    NewMemberActionType actionType,
  ) => this(actionType: actionType);

  @override
  GuildHomeSettingsResponseNewMemberActionsInner title(String title) =>
      this(title: title);

  @override
  GuildHomeSettingsResponseNewMemberActionsInner description(
    String description,
  ) => this(description: description);

  @override
  GuildHomeSettingsResponseNewMemberActionsInner emoji(
    SettingsEmojiResponse? emoji,
  ) => this(emoji: emoji);

  @override
  GuildHomeSettingsResponseNewMemberActionsInner icon(String? icon) =>
      this(icon: icon);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponseNewMemberActionsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponseNewMemberActionsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponseNewMemberActionsInner call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? actionType = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
  }) {
    return GuildHomeSettingsResponseNewMemberActionsInner(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      actionType: actionType == const $CopyWithPlaceholder()
          ? _value.actionType
          // ignore: cast_nullable_to_non_nullable
          : actionType as NewMemberActionType,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as SettingsEmojiResponse?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
    );
  }
}

extension $GuildHomeSettingsResponseNewMemberActionsInnerCopyWith
    on GuildHomeSettingsResponseNewMemberActionsInner {
  /// Returns a callable class that can be used as follows: `instanceOfGuildHomeSettingsResponseNewMemberActionsInner.copyWith(...)` or like so:`instanceOfGuildHomeSettingsResponseNewMemberActionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxy get copyWith =>
      _$GuildHomeSettingsResponseNewMemberActionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildHomeSettingsResponseNewMemberActionsInner
_$GuildHomeSettingsResponseNewMemberActionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildHomeSettingsResponseNewMemberActionsInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['channel_id', 'action_type', 'title', 'description'],
    );
    final val = GuildHomeSettingsResponseNewMemberActionsInner(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      actionType: $checkedConvert(
        'action_type',
        (v) => NewMemberActionType.fromJson(v as Map<String, dynamic>),
      ),
      title: $checkedConvert('title', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      emoji: $checkedConvert(
        'emoji',
        (v) => v == null
            ? null
            : SettingsEmojiResponse.fromJson(v as Map<String, dynamic>),
      ),
      icon: $checkedConvert('icon', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'actionType': 'action_type'},
);

Map<String, dynamic> _$GuildHomeSettingsResponseNewMemberActionsInnerToJson(
  GuildHomeSettingsResponseNewMemberActionsInner instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'action_type': instance.actionType.toJson(),
  'title': instance.title,
  'description': instance.description,
  'emoji': ?instance.emoji?.toJson(),
  'icon': ?instance.icon,
};
