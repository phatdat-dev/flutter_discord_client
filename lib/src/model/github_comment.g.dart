// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_comment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCommentCWProxy {
  GithubComment id(int id);

  GithubComment htmlUrl(String htmlUrl);

  GithubComment user(GithubUser user);

  GithubComment commitId(String? commitId);

  GithubComment body(String body);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubComment(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubComment call({
    int id,
    String htmlUrl,
    GithubUser user,
    String? commitId,
    String body,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubComment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubComment.copyWith.fieldName(...)`
class _$GithubCommentCWProxyImpl implements _$GithubCommentCWProxy {
  const _$GithubCommentCWProxyImpl(this._value);

  final GithubComment _value;

  @override
  GithubComment id(int id) => this(id: id);

  @override
  GithubComment htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubComment user(GithubUser user) => this(user: user);

  @override
  GithubComment commitId(String? commitId) => this(commitId: commitId);

  @override
  GithubComment body(String body) => this(body: body);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubComment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubComment(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubComment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? commitId = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
  }) {
    return GithubComment(
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

extension $GithubCommentCopyWith on GithubComment {
  /// Returns a callable class that can be used as follows: `instanceOfGithubComment.copyWith(...)` or like so:`instanceOfGithubComment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCommentCWProxy get copyWith => _$GithubCommentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubComment _$GithubCommentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubComment',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'html_url', 'user', 'body'],
        );
        final val = GithubComment(
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

Map<String, dynamic> _$GithubCommentToJson(GithubComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'html_url': instance.htmlUrl,
      'user': instance.user.toJson(),
      'commit_id': ?instance.commitId,
      'body': instance.body,
    };
