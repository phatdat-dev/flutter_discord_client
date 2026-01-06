// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SlackWebhookCWProxy {
  SlackWebhook text(String? text);

  SlackWebhook username(String? username);

  SlackWebhook iconUrl(String? iconUrl);

  SlackWebhook attachments(List<WebhookSlackEmbed>? attachments);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SlackWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SlackWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  SlackWebhook call({
    String? text,
    String? username,
    String? iconUrl,
    List<WebhookSlackEmbed>? attachments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSlackWebhook.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSlackWebhook.copyWith.fieldName(...)`
class _$SlackWebhookCWProxyImpl implements _$SlackWebhookCWProxy {
  const _$SlackWebhookCWProxyImpl(this._value);

  final SlackWebhook _value;

  @override
  SlackWebhook text(String? text) => this(text: text);

  @override
  SlackWebhook username(String? username) => this(username: username);

  @override
  SlackWebhook iconUrl(String? iconUrl) => this(iconUrl: iconUrl);

  @override
  SlackWebhook attachments(List<WebhookSlackEmbed>? attachments) =>
      this(attachments: attachments);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SlackWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SlackWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  SlackWebhook call({
    Object? text = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
    Object? attachments = const $CopyWithPlaceholder(),
  }) {
    return SlackWebhook(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
      iconUrl: iconUrl == const $CopyWithPlaceholder()
          ? _value.iconUrl
          // ignore: cast_nullable_to_non_nullable
          : iconUrl as String?,
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<WebhookSlackEmbed>?,
    );
  }
}

extension $SlackWebhookCopyWith on SlackWebhook {
  /// Returns a callable class that can be used as follows: `instanceOfSlackWebhook.copyWith(...)` or like so:`instanceOfSlackWebhook.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SlackWebhookCWProxy get copyWith => _$SlackWebhookCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhook _$SlackWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SlackWebhook', json, ($checkedConvert) {
      final val = SlackWebhook(
        text: $checkedConvert('text', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String?),
        iconUrl: $checkedConvert('icon_url', (v) => v as String?),
        attachments: $checkedConvert(
          'attachments',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => WebhookSlackEmbed.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$SlackWebhookToJson(SlackWebhook instance) =>
    <String, dynamic>{
      'text': ?instance.text,
      'username': ?instance.username,
      'icon_url': ?instance.iconUrl,
      'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
    };
