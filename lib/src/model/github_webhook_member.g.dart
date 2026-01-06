// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_member.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookMemberCWProxy {
  GithubWebhookMember id(int id);

  GithubWebhookMember login(String login);

  GithubWebhookMember htmlUrl(String htmlUrl);

  GithubWebhookMember avatarUrl(String avatarUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookMember(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookMember(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookMember call({
    int id,
    String login,
    String htmlUrl,
    String avatarUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookMember.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookMember.copyWith.fieldName(...)`
class _$GithubWebhookMemberCWProxyImpl implements _$GithubWebhookMemberCWProxy {
  const _$GithubWebhookMemberCWProxyImpl(this._value);

  final GithubWebhookMember _value;

  @override
  GithubWebhookMember id(int id) => this(id: id);

  @override
  GithubWebhookMember login(String login) => this(login: login);

  @override
  GithubWebhookMember htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookMember avatarUrl(String avatarUrl) => this(avatarUrl: avatarUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookMember(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookMember(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookMember call({
    Object? id = const $CopyWithPlaceholder(),
    Object? login = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? avatarUrl = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookMember(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      login: login == const $CopyWithPlaceholder()
          ? _value.login
          // ignore: cast_nullable_to_non_nullable
          : login as String,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      avatarUrl: avatarUrl == const $CopyWithPlaceholder()
          ? _value.avatarUrl
          // ignore: cast_nullable_to_non_nullable
          : avatarUrl as String,
    );
  }
}

extension $GithubWebhookMemberCopyWith on GithubWebhookMember {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookMember.copyWith(...)` or like so:`instanceOfGithubWebhookMember.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookMemberCWProxy get copyWith =>
      _$GithubWebhookMemberCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookMember _$GithubWebhookMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubWebhookMember',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'login', 'html_url', 'avatar_url'],
        );
        final val = GithubWebhookMember(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          login: $checkedConvert('login', (v) => v as String),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
    );

Map<String, dynamic> _$GithubWebhookMemberToJson(
  GithubWebhookMember instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
