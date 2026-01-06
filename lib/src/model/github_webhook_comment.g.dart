// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookCommentCWProxy {
  GithubWebhookComment id(int id);

  GithubWebhookComment htmlUrl(String htmlUrl);

  GithubWebhookComment user(GithubUser user);

  GithubWebhookComment commitId(String? commitId);

  GithubWebhookComment body(String body);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookComment(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookComment call({
    int id,
    String htmlUrl,
    GithubUser user,
    String? commitId,
    String body,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookComment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookComment.copyWith.fieldName(...)`
class _$GithubWebhookCommentCWProxyImpl
    implements _$GithubWebhookCommentCWProxy {
  const _$GithubWebhookCommentCWProxyImpl(this._value);

  final GithubWebhookComment _value;

  @override
  GithubWebhookComment id(int id) => this(id: id);

  @override
  GithubWebhookComment htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookComment user(GithubUser user) => this(user: user);

  @override
  GithubWebhookComment commitId(String? commitId) => this(commitId: commitId);

  @override
  GithubWebhookComment body(String body) => this(body: body);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookComment(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookComment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? commitId = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookComment(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as GithubUser,
      commitId: commitId == const $CopyWithPlaceholder()
          ? _value.commitId
          // ignore: cast_nullable_to_non_nullable
          : commitId as String?,
      body: body == const $CopyWithPlaceholder()
          ? _value.body
          // ignore: cast_nullable_to_non_nullable
          : body as String,
    );
  }
}

extension $GithubWebhookCommentCopyWith on GithubWebhookComment {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookComment.copyWith(...)` or like so:`instanceOfGithubWebhookComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookCommentCWProxy get copyWith =>
      _$GithubWebhookCommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookComment _$GithubWebhookCommentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookComment',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'html_url', 'user', 'body']);
    final val = GithubWebhookComment(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => GithubUser.fromJson(v as Map<String, dynamic>),
      ),
      commitId: $checkedConvert('commit_id', (v) => v as String?),
      body: $checkedConvert('body', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'commitId': 'commit_id'},
);

Map<String, dynamic> _$GithubWebhookCommentToJson(
  GithubWebhookComment instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'user': instance.user.toJson(),
  'commit_id': ?instance.commitId,
  'body': instance.body,
};
