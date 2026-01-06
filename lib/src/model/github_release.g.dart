// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_release.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubReleaseCWProxy {
  GithubRelease id(int id);

  GithubRelease tagName(String tagName);

  GithubRelease htmlUrl(String htmlUrl);

  GithubRelease author(GithubUser author);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubRelease(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubRelease(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubRelease call({
    int id,
    String tagName,
    String htmlUrl,
    GithubUser author,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubRelease.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubRelease.copyWith.fieldName(...)`
class _$GithubReleaseCWProxyImpl implements _$GithubReleaseCWProxy {
  const _$GithubReleaseCWProxyImpl(this._value);

  final GithubRelease _value;

  @override
  GithubRelease id(int id) => this(id: id);

  @override
  GithubRelease tagName(String tagName) => this(tagName: tagName);

  @override
  GithubRelease htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubRelease author(GithubUser author) => this(author: author);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubRelease(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubRelease(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubRelease call({
    Object? id = const $CopyWithPlaceholder(),
    Object? tagName = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
  }) {
    return GithubRelease(
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

extension $GithubReleaseCopyWith on GithubRelease {
  /// Returns a callable class that can be used as follows: `instanceOfGithubRelease.copyWith(...)` or like so:`instanceOfGithubRelease.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubReleaseCWProxy get copyWith => _$GithubReleaseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubRelease _$GithubReleaseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubRelease',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'tag_name', 'html_url', 'author'],
        );
        final val = GithubRelease(
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

Map<String, dynamic> _$GithubReleaseToJson(GithubRelease instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag_name': instance.tagName,
      'html_url': instance.htmlUrl,
      'author': instance.author.toJson(),
    };
