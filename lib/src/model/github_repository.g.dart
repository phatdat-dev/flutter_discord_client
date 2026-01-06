// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repository.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubRepositoryCWProxy {
  GithubRepository id(int id);

  GithubRepository htmlUrl(String htmlUrl);

  GithubRepository name(String name);

  GithubRepository fullName(String fullName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubRepository(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubRepository(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubRepository call({int id, String htmlUrl, String name, String fullName});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubRepository.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubRepository.copyWith.fieldName(...)`
class _$GithubRepositoryCWProxyImpl implements _$GithubRepositoryCWProxy {
  const _$GithubRepositoryCWProxyImpl(this._value);

  final GithubRepository _value;

  @override
  GithubRepository id(int id) => this(id: id);

  @override
  GithubRepository htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubRepository name(String name) => this(name: name);

  @override
  GithubRepository fullName(String fullName) => this(fullName: fullName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubRepository(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubRepository(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubRepository call({
    Object? id = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? fullName = const $CopyWithPlaceholder(),
  }) {
    return GithubRepository(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      fullName: fullName == const $CopyWithPlaceholder()
          ? _value.fullName
          // ignore: cast_nullable_to_non_nullable
          : fullName as String,
    );
  }
}

extension $GithubRepositoryCopyWith on GithubRepository {
  /// Returns a callable class that can be used as follows: `instanceOfGithubRepository.copyWith(...)` or like so:`instanceOfGithubRepository.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubRepositoryCWProxy get copyWith => _$GithubRepositoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubRepository _$GithubRepositoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubRepository',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'html_url', 'name', 'full_name'],
        );
        final val = GithubRepository(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          fullName: $checkedConvert('full_name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'htmlUrl': 'html_url', 'fullName': 'full_name'},
    );

Map<String, dynamic> _$GithubRepositoryToJson(GithubRepository instance) =>
    <String, dynamic>{
      'id': instance.id,
      'html_url': instance.htmlUrl,
      'name': instance.name,
      'full_name': instance.fullName,
    };
