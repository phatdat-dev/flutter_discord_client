// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_check_suite.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCheckSuiteCWProxy {
  GithubCheckSuite conclusion(String? conclusion);

  GithubCheckSuite headBranch(String? headBranch);

  GithubCheckSuite headSha(String headSha);

  GithubCheckSuite pullRequests(List<GithubCheckPullRequest>? pullRequests);

  GithubCheckSuite app(GithubCheckApp app);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckSuite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckSuite(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckSuite call({
    String? conclusion,
    String? headBranch,
    String headSha,
    List<GithubCheckPullRequest>? pullRequests,
    GithubCheckApp app,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCheckSuite.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCheckSuite.copyWith.fieldName(...)`
class _$GithubCheckSuiteCWProxyImpl implements _$GithubCheckSuiteCWProxy {
  const _$GithubCheckSuiteCWProxyImpl(this._value);

  final GithubCheckSuite _value;

  @override
  GithubCheckSuite conclusion(String? conclusion) =>
      this(conclusion: conclusion);

  @override
  GithubCheckSuite headBranch(String? headBranch) =>
      this(headBranch: headBranch);

  @override
  GithubCheckSuite headSha(String headSha) => this(headSha: headSha);

  @override
  GithubCheckSuite pullRequests(List<GithubCheckPullRequest>? pullRequests) =>
      this(pullRequests: pullRequests);

  @override
  GithubCheckSuite app(GithubCheckApp app) => this(app: app);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckSuite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckSuite(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckSuite call({
    Object? conclusion = const $CopyWithPlaceholder(),
    Object? headBranch = const $CopyWithPlaceholder(),
    Object? headSha = const $CopyWithPlaceholder(),
    Object? pullRequests = const $CopyWithPlaceholder(),
    Object? app = const $CopyWithPlaceholder(),
  }) {
    return GithubCheckSuite(
      conclusion: conclusion == const $CopyWithPlaceholder()
          ? _value.conclusion
          // ignore: cast_nullable_to_non_nullable
          : conclusion as String?,
      headBranch: headBranch == const $CopyWithPlaceholder()
          ? _value.headBranch
          // ignore: cast_nullable_to_non_nullable
          : headBranch as String?,
      headSha: headSha == const $CopyWithPlaceholder()
          ? _value.headSha
          // ignore: cast_nullable_to_non_nullable
          : headSha as String,
      pullRequests: pullRequests == const $CopyWithPlaceholder()
          ? _value.pullRequests
          // ignore: cast_nullable_to_non_nullable
          : pullRequests as List<GithubCheckPullRequest>?,
      app: app == const $CopyWithPlaceholder()
          ? _value.app
          // ignore: cast_nullable_to_non_nullable
          : app as GithubCheckApp,
    );
  }
}

extension $GithubCheckSuiteCopyWith on GithubCheckSuite {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCheckSuite.copyWith(...)` or like so:`instanceOfGithubCheckSuite.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCheckSuiteCWProxy get copyWith => _$GithubCheckSuiteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCheckSuite _$GithubCheckSuiteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubCheckSuite',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['head_sha', 'app']);
        final val = GithubCheckSuite(
          conclusion: $checkedConvert('conclusion', (v) => v as String?),
          headBranch: $checkedConvert('head_branch', (v) => v as String?),
          headSha: $checkedConvert('head_sha', (v) => v as String),
          pullRequests: $checkedConvert(
            'pull_requests',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => GithubCheckPullRequest.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          app: $checkedConvert(
            'app',
            (v) => GithubCheckApp.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'headBranch': 'head_branch',
        'headSha': 'head_sha',
        'pullRequests': 'pull_requests',
      },
    );

Map<String, dynamic> _$GithubCheckSuiteToJson(GithubCheckSuite instance) =>
    <String, dynamic>{
      'conclusion': ?instance.conclusion,
      'head_branch': ?instance.headBranch,
      'head_sha': instance.headSha,
      'pull_requests': ?instance.pullRequests?.map((e) => e.toJson()).toList(),
      'app': instance.app.toJson(),
    };
