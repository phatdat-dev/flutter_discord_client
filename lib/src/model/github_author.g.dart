// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_author.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubAuthorCWProxy {
  GithubAuthor username(String? username);

  GithubAuthor name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubAuthor call({String? username, String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubAuthor.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubAuthor.copyWith.fieldName(...)`
class _$GithubAuthorCWProxyImpl implements _$GithubAuthorCWProxy {
  const _$GithubAuthorCWProxyImpl(this._value);

  final GithubAuthor _value;

  @override
  GithubAuthor username(String? username) => this(username: username);

  @override
  GithubAuthor name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubAuthor call({
    Object? username = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return GithubAuthor(
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $GithubAuthorCopyWith on GithubAuthor {
  /// Returns a callable class that can be used as follows: `instanceOfGithubAuthor.copyWith(...)` or like so:`instanceOfGithubAuthor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubAuthorCWProxy get copyWith => _$GithubAuthorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubAuthor _$GithubAuthorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GithubAuthor', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = GithubAuthor(
        username: $checkedConvert('username', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GithubAuthorToJson(GithubAuthor instance) =>
    <String, dynamic>{'username': ?instance.username, 'name': instance.name};
