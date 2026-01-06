// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_repository.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookRepositoryCWProxy {
  GithubWebhookRepository id(int id);

  GithubWebhookRepository htmlUrl(String htmlUrl);

  GithubWebhookRepository name(String name);

  GithubWebhookRepository fullName(String fullName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookRepository(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookRepository(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookRepository call({
    int id,
    String htmlUrl,
    String name,
    String fullName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookRepository.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookRepository.copyWith.fieldName(...)`
class _$GithubWebhookRepositoryCWProxyImpl
    implements _$GithubWebhookRepositoryCWProxy {
  const _$GithubWebhookRepositoryCWProxyImpl(this._value);

  final GithubWebhookRepository _value;

  @override
  GithubWebhookRepository id(int id) => this(id: id);

  @override
  GithubWebhookRepository htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookRepository name(String name) => this(name: name);

  @override
  GithubWebhookRepository fullName(String fullName) => this(fullName: fullName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookRepository(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookRepository(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookRepository call({
    Object? id = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? fullName = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookRepository(
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

extension $GithubWebhookRepositoryCopyWith on GithubWebhookRepository {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookRepository.copyWith(...)` or like so:`instanceOfGithubWebhookRepository.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookRepositoryCWProxy get copyWith =>
      _$GithubWebhookRepositoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookRepository _$GithubWebhookRepositoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookRepository',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'html_url', 'name', 'full_name'],
    );
    final val = GithubWebhookRepository(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      fullName: $checkedConvert('full_name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'fullName': 'full_name'},
);

Map<String, dynamic> _$GithubWebhookRepositoryToJson(
  GithubWebhookRepository instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'name': instance.name,
  'full_name': instance.fullName,
};
