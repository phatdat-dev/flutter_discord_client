// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_commit.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCommitCWProxy {
  GithubCommit id(String id);

  GithubCommit url(String url);

  GithubCommit message(String message);

  GithubCommit author(GithubAuthor author);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCommit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCommit(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCommit call({
    String id,
    String url,
    String message,
    GithubAuthor author,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCommit.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCommit.copyWith.fieldName(...)`
class _$GithubCommitCWProxyImpl implements _$GithubCommitCWProxy {
  const _$GithubCommitCWProxyImpl(this._value);

  final GithubCommit _value;

  @override
  GithubCommit id(String id) => this(id: id);

  @override
  GithubCommit url(String url) => this(url: url);

  @override
  GithubCommit message(String message) => this(message: message);

  @override
  GithubCommit author(GithubAuthor author) => this(author: author);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCommit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCommit(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCommit call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
  }) {
    return GithubCommit(
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

extension $GithubCommitCopyWith on GithubCommit {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCommit.copyWith(...)` or like so:`instanceOfGithubCommit.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCommitCWProxy get copyWith => _$GithubCommitCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCommit _$GithubCommitFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GithubCommit', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'url', 'message', 'author']);
      final val = GithubCommit(
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

Map<String, dynamic> _$GithubCommitToJson(GithubCommit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'message': instance.message,
      'author': instance.author.toJson(),
    };
