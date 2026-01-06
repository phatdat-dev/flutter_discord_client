// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_check_run.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookCheckRunCWProxy {
  GithubWebhookCheckRun conclusion(String? conclusion);

  GithubWebhookCheckRun name(String name);

  GithubWebhookCheckRun htmlUrl(String htmlUrl);

  GithubWebhookCheckRun checkSuite(GithubCheckSuite checkSuite);

  GithubWebhookCheckRun detailsUrl(String? detailsUrl);

  GithubWebhookCheckRun output(GithubCheckRunOutput? output);

  GithubWebhookCheckRun pullRequests(
    List<GithubCheckPullRequest>? pullRequests,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookCheckRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookCheckRun(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookCheckRun call({
    String? conclusion,
    String name,
    String htmlUrl,
    GithubCheckSuite checkSuite,
    String? detailsUrl,
    GithubCheckRunOutput? output,
    List<GithubCheckPullRequest>? pullRequests,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookCheckRun.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookCheckRun.copyWith.fieldName(...)`
class _$GithubWebhookCheckRunCWProxyImpl
    implements _$GithubWebhookCheckRunCWProxy {
  const _$GithubWebhookCheckRunCWProxyImpl(this._value);

  final GithubWebhookCheckRun _value;

  @override
  GithubWebhookCheckRun conclusion(String? conclusion) =>
      this(conclusion: conclusion);

  @override
  GithubWebhookCheckRun name(String name) => this(name: name);

  @override
  GithubWebhookCheckRun htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookCheckRun checkSuite(GithubCheckSuite checkSuite) =>
      this(checkSuite: checkSuite);

  @override
  GithubWebhookCheckRun detailsUrl(String? detailsUrl) =>
      this(detailsUrl: detailsUrl);

  @override
  GithubWebhookCheckRun output(GithubCheckRunOutput? output) =>
      this(output: output);

  @override
  GithubWebhookCheckRun pullRequests(
    List<GithubCheckPullRequest>? pullRequests,
  ) => this(pullRequests: pullRequests);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookCheckRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookCheckRun(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookCheckRun call({
    Object? conclusion = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? checkSuite = const $CopyWithPlaceholder(),
    Object? detailsUrl = const $CopyWithPlaceholder(),
    Object? output = const $CopyWithPlaceholder(),
    Object? pullRequests = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookCheckRun(
      conclusion: conclusion == const $CopyWithPlaceholder()
          ? _value.conclusion
          // ignore: cast_nullable_to_non_nullable
          : conclusion as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      checkSuite: checkSuite == const $CopyWithPlaceholder()
          ? _value.checkSuite
          // ignore: cast_nullable_to_non_nullable
          : checkSuite as GithubCheckSuite,
      detailsUrl: detailsUrl == const $CopyWithPlaceholder()
          ? _value.detailsUrl
          // ignore: cast_nullable_to_non_nullable
          : detailsUrl as String?,
      output: output == const $CopyWithPlaceholder()
          ? _value.output
          // ignore: cast_nullable_to_non_nullable
          : output as GithubCheckRunOutput?,
      pullRequests: pullRequests == const $CopyWithPlaceholder()
          ? _value.pullRequests
          // ignore: cast_nullable_to_non_nullable
          : pullRequests as List<GithubCheckPullRequest>?,
    );
  }
}

extension $GithubWebhookCheckRunCopyWith on GithubWebhookCheckRun {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookCheckRun.copyWith(...)` or like so:`instanceOfGithubWebhookCheckRun.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookCheckRunCWProxy get copyWith =>
      _$GithubWebhookCheckRunCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookCheckRun _$GithubWebhookCheckRunFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookCheckRun',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'html_url', 'check_suite']);
    final val = GithubWebhookCheckRun(
      conclusion: $checkedConvert('conclusion', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      checkSuite: $checkedConvert(
        'check_suite',
        (v) => GithubCheckSuite.fromJson(v as Map<String, dynamic>),
      ),
      detailsUrl: $checkedConvert('details_url', (v) => v as String?),
      output: $checkedConvert(
        'output',
        (v) => v == null
            ? null
            : GithubCheckRunOutput.fromJson(v as Map<String, dynamic>),
      ),
      pullRequests: $checkedConvert(
        'pull_requests',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GithubCheckPullRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'htmlUrl': 'html_url',
    'checkSuite': 'check_suite',
    'detailsUrl': 'details_url',
    'pullRequests': 'pull_requests',
  },
);

Map<String, dynamic> _$GithubWebhookCheckRunToJson(
  GithubWebhookCheckRun instance,
) => <String, dynamic>{
  'conclusion': ?instance.conclusion,
  'name': instance.name,
  'html_url': instance.htmlUrl,
  'check_suite': instance.checkSuite.toJson(),
  'details_url': ?instance.detailsUrl,
  'output': ?instance.output?.toJson(),
  'pull_requests': ?instance.pullRequests?.map((e) => e.toJson()).toList(),
};
