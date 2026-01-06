// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_member_action_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewMemberActionResponseCWProxy {
  NewMemberActionResponse channelId(String channelId);

  NewMemberActionResponse actionType(NewMemberActionType actionType);

  NewMemberActionResponse title(String title);

  NewMemberActionResponse description(String description);

  NewMemberActionResponse emoji(SettingsEmojiResponse? emoji);

  NewMemberActionResponse icon(String? icon);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `NewMemberActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// NewMemberActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  NewMemberActionResponse call({
    String channelId,
    NewMemberActionType actionType,
    String title,
    String description,
    SettingsEmojiResponse? emoji,
    String? icon,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfNewMemberActionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfNewMemberActionResponse.copyWith.fieldName(...)`
class _$NewMemberActionResponseCWProxyImpl
    implements _$NewMemberActionResponseCWProxy {
  const _$NewMemberActionResponseCWProxyImpl(this._value);

  final NewMemberActionResponse _value;

  @override
  NewMemberActionResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  NewMemberActionResponse actionType(NewMemberActionType actionType) =>
      this(actionType: actionType);

  @override
  NewMemberActionResponse title(String title) => this(title: title);

  @override
  NewMemberActionResponse description(String description) =>
      this(description: description);

  @override
  NewMemberActionResponse emoji(SettingsEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  NewMemberActionResponse icon(String? icon) => this(icon: icon);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `NewMemberActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// NewMemberActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  NewMemberActionResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? actionType = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
  }) {
    return NewMemberActionResponse(
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

extension $NewMemberActionResponseCopyWith on NewMemberActionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfNewMemberActionResponse.copyWith(...)` or like so:`instanceOfNewMemberActionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewMemberActionResponseCWProxy get copyWith =>
      _$NewMemberActionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewMemberActionResponse _$NewMemberActionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NewMemberActionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['channel_id', 'action_type', 'title', 'description'],
    );
    final val = NewMemberActionResponse(
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

Map<String, dynamic> _$NewMemberActionResponseToJson(
  NewMemberActionResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'action_type': instance.actionType.toJson(),
  'title': instance.title,
  'description': instance.description,
  'emoji': ?instance.emoji?.toJson(),
  'icon': ?instance.icon,
};
