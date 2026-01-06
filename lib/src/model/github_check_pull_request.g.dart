// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_check_pull_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCheckPullRequestCWProxy {
  GithubCheckPullRequest number(int number);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckPullRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckPullRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckPullRequest call({int number});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCheckPullRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCheckPullRequest.copyWith.fieldName(...)`
class _$GithubCheckPullRequestCWProxyImpl
    implements _$GithubCheckPullRequestCWProxy {
  const _$GithubCheckPullRequestCWProxyImpl(this._value);

  final GithubCheckPullRequest _value;

  @override
  GithubCheckPullRequest number(int number) => this(number: number);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckPullRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckPullRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckPullRequest call({Object? number = const $CopyWithPlaceholder()}) {
    return GithubCheckPullRequest(
      number: number == const $CopyWithPlaceholder()
          ? _value.number
          // ignore: cast_nullable_to_non_nullable
          : number as int,
    );
  }
}

extension $GithubCheckPullRequestCopyWith on GithubCheckPullRequest {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCheckPullRequest.copyWith(...)` or like so:`instanceOfGithubCheckPullRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCheckPullRequestCWProxy get copyWith =>
      _$GithubCheckPullRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCheckPullRequest _$GithubCheckPullRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GithubCheckPullRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['number']);
  final val = GithubCheckPullRequest(
    number: $checkedConvert('number', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GithubCheckPullRequestToJson(
  GithubCheckPullRequest instance,
) => <String, dynamic>{'number': instance.number};
