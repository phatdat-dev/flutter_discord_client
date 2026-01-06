// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_head_commit.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookHeadCommitCWProxy {
  GithubWebhookHeadCommit id(String id);

  GithubWebhookHeadCommit url(String url);

  GithubWebhookHeadCommit message(String message);

  GithubWebhookHeadCommit author(GithubAuthor author);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookHeadCommit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookHeadCommit(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookHeadCommit call({
    String id,
    String url,
    String message,
    GithubAuthor author,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookHeadCommit.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookHeadCommit.copyWith.fieldName(...)`
class _$GithubWebhookHeadCommitCWProxyImpl
    implements _$GithubWebhookHeadCommitCWProxy {
  const _$GithubWebhookHeadCommitCWProxyImpl(this._value);

  final GithubWebhookHeadCommit _value;

  @override
  GithubWebhookHeadCommit id(String id) => this(id: id);

  @override
  GithubWebhookHeadCommit url(String url) => this(url: url);

  @override
  GithubWebhookHeadCommit message(String message) => this(message: message);

  @override
  GithubWebhookHeadCommit author(GithubAuthor author) => this(author: author);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookHeadCommit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookHeadCommit(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookHeadCommit call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookHeadCommit(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as GithubAuthor,
    );
  }
}

extension $GithubWebhookHeadCommitCopyWith on GithubWebhookHeadCommit {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookHeadCommit.copyWith(...)` or like so:`instanceOfGithubWebhookHeadCommit.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookHeadCommitCWProxy get copyWith =>
      _$GithubWebhookHeadCommitCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookHeadCommit _$GithubWebhookHeadCommitFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GithubWebhookHeadCommit', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'url', 'message', 'author']);
  final val = GithubWebhookHeadCommit(
    id: $checkedConvert('id', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) => GithubAuthor.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GithubWebhookHeadCommitToJson(
  GithubWebhookHeadCommit instance,
) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'message': instance.message,
  'author': instance.author.toJson(),
};
