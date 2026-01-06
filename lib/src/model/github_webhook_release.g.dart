// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_release.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookReleaseCWProxy {
  GithubWebhookRelease id(int id);

  GithubWebhookRelease tagName(String tagName);

  GithubWebhookRelease htmlUrl(String htmlUrl);

  GithubWebhookRelease author(GithubUser author);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookRelease(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookRelease(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookRelease call({
    int id,
    String tagName,
    String htmlUrl,
    GithubUser author,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookRelease.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookRelease.copyWith.fieldName(...)`
class _$GithubWebhookReleaseCWProxyImpl
    implements _$GithubWebhookReleaseCWProxy {
  const _$GithubWebhookReleaseCWProxyImpl(this._value);

  final GithubWebhookRelease _value;

  @override
  GithubWebhookRelease id(int id) => this(id: id);

  @override
  GithubWebhookRelease tagName(String tagName) => this(tagName: tagName);

  @override
  GithubWebhookRelease htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookRelease author(GithubUser author) => this(author: author);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookRelease(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookRelease(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookRelease call({
    Object? id = const $CopyWithPlaceholder(),
    Object? tagName = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookRelease(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      tagName: tagName == const $CopyWithPlaceholder()
          ? _value.tagName
          // ignore: cast_nullable_to_non_nullable
          : tagName as String,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as GithubUser,
    );
  }
}

extension $GithubWebhookReleaseCopyWith on GithubWebhookRelease {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookRelease.copyWith(...)` or like so:`instanceOfGithubWebhookRelease.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookReleaseCWProxy get copyWith =>
      _$GithubWebhookReleaseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookRelease _$GithubWebhookReleaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookRelease',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'tag_name', 'html_url', 'author'],
    );
    final val = GithubWebhookRelease(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      tagName: $checkedConvert('tag_name', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      author: $checkedConvert(
        'author',
        (v) => GithubUser.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'tagName': 'tag_name', 'htmlUrl': 'html_url'},
);

Map<String, dynamic> _$GithubWebhookReleaseToJson(
  GithubWebhookRelease instance,
) => <String, dynamic>{
  'id': instance.id,
  'tag_name': instance.tagName,
  'html_url': instance.htmlUrl,
  'author': instance.author.toJson(),
};
