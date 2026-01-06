// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_check_suite.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookCheckSuiteCWProxy {
  GithubWebhookCheckSuite conclusion(String? conclusion);

  GithubWebhookCheckSuite headBranch(String? headBranch);

  GithubWebhookCheckSuite headSha(String headSha);

  GithubWebhookCheckSuite pullRequests(
    List<GithubCheckPullRequest>? pullRequests,
  );

  GithubWebhookCheckSuite app(GithubCheckApp app);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookCheckSuite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookCheckSuite(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookCheckSuite call({
    String? conclusion,
    String? headBranch,
    String headSha,
    List<GithubCheckPullRequest>? pullRequests,
    GithubCheckApp app,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookCheckSuite.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookCheckSuite.copyWith.fieldName(...)`
class _$GithubWebhookCheckSuiteCWProxyImpl
    implements _$GithubWebhookCheckSuiteCWProxy {
  const _$GithubWebhookCheckSuiteCWProxyImpl(this._value);

  final GithubWebhookCheckSuite _value;

  @override
  GithubWebhookCheckSuite conclusion(String? conclusion) =>
      this(conclusion: conclusion);

  @override
  GithubWebhookCheckSuite headBranch(String? headBranch) =>
      this(headBranch: headBranch);

  @override
  GithubWebhookCheckSuite headSha(String headSha) => this(headSha: headSha);

  @override
  GithubWebhookCheckSuite pullRequests(
    List<GithubCheckPullRequest>? pullRequests,
  ) => this(pullRequests: pullRequests);

  @override
  GithubWebhookCheckSuite app(GithubCheckApp app) => this(app: app);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookCheckSuite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookCheckSuite(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookCheckSuite call({
    Object? conclusion = const $CopyWithPlaceholder(),
    Object? headBranch = const $CopyWithPlaceholder(),
    Object? headSha = const $CopyWithPlaceholder(),
    Object? pullRequests = const $CopyWithPlaceholder(),
    Object? app = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookCheckSuite(
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

extension $GithubWebhookCheckSuiteCopyWith on GithubWebhookCheckSuite {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookCheckSuite.copyWith(...)` or like so:`instanceOfGithubWebhookCheckSuite.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookCheckSuiteCWProxy get copyWith =>
      _$GithubWebhookCheckSuiteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookCheckSuite _$GithubWebhookCheckSuiteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookCheckSuite',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['head_sha', 'app']);
    final val = GithubWebhookCheckSuite(
      conclusion: $checkedConvert('conclusion', (v) => v as String?),
      headBranch: $checkedConvert('head_branch', (v) => v as String?),
      headSha: $checkedConvert('head_sha', (v) => v as String),
      pullRequests: $checkedConvert(
        'pull_requests',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GithubCheckPullRequest.fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$GithubWebhookCheckSuiteToJson(
  GithubWebhookCheckSuite instance,
) => <String, dynamic>{
  'conclusion': ?instance.conclusion,
  'head_branch': ?instance.headBranch,
  'head_sha': instance.headSha,
  'pull_requests': ?instance.pullRequests?.map((e) => e.toJson()).toList(),
  'app': instance.app.toJson(),
};
