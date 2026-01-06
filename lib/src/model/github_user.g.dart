// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubUserCWProxy {
  GithubUser id(int id);

  GithubUser login(String login);

  GithubUser htmlUrl(String htmlUrl);

  GithubUser avatarUrl(String avatarUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubUser(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubUser call({int id, String login, String htmlUrl, String avatarUrl});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubUser.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubUser.copyWith.fieldName(...)`
class _$GithubUserCWProxyImpl implements _$GithubUserCWProxy {
  const _$GithubUserCWProxyImpl(this._value);

  final GithubUser _value;

  @override
  GithubUser id(int id) => this(id: id);

  @override
  GithubUser login(String login) => this(login: login);

  @override
  GithubUser htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubUser avatarUrl(String avatarUrl) => this(avatarUrl: avatarUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubUser(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubUser call({
    Object? id = const $CopyWithPlaceholder(),
    Object? login = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? avatarUrl = const $CopyWithPlaceholder(),
  }) {
    return GithubUser(
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

extension $GithubUserCopyWith on GithubUser {
  /// Returns a callable class that can be used as follows: `instanceOfGithubUser.copyWith(...)` or like so:`instanceOfGithubUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubUserCWProxy get copyWith => _$GithubUserCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubUser _$GithubUserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'GithubUser',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'login', 'html_url', 'avatar_url'],
    );
    final val = GithubUser(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      login: $checkedConvert('login', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
);

Map<String, dynamic> _$GithubUserToJson(GithubUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'html_url': instance.htmlUrl,
      'avatar_url': instance.avatarUrl,
    };
