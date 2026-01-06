// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_check_run.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCheckRunCWProxy {
  GithubCheckRun conclusion(String? conclusion);

  GithubCheckRun name(String name);

  GithubCheckRun htmlUrl(String htmlUrl);

  GithubCheckRun checkSuite(GithubCheckSuite checkSuite);

  GithubCheckRun detailsUrl(String? detailsUrl);

  GithubCheckRun output(GithubCheckRunOutput? output);

  GithubCheckRun pullRequests(List<GithubCheckPullRequest>? pullRequests);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckRun(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckRun call({
    String? conclusion,
    String name,
    String htmlUrl,
    GithubCheckSuite checkSuite,
    String? detailsUrl,
    GithubCheckRunOutput? output,
    List<GithubCheckPullRequest>? pullRequests,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCheckRun.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCheckRun.copyWith.fieldName(...)`
class _$GithubCheckRunCWProxyImpl implements _$GithubCheckRunCWProxy {
  const _$GithubCheckRunCWProxyImpl(this._value);

  final GithubCheckRun _value;

  @override
  GithubCheckRun conclusion(String? conclusion) => this(conclusion: conclusion);

  @override
  GithubCheckRun name(String name) => this(name: name);

  @override
  GithubCheckRun htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubCheckRun checkSuite(GithubCheckSuite checkSuite) =>
      this(checkSuite: checkSuite);

  @override
  GithubCheckRun detailsUrl(String? detailsUrl) => this(detailsUrl: detailsUrl);

  @override
  GithubCheckRun output(GithubCheckRunOutput? output) => this(output: output);

  @override
  GithubCheckRun pullRequests(List<GithubCheckPullRequest>? pullRequests) =>
      this(pullRequests: pullRequests);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckRun(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckRun call({
    Object? conclusion = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? checkSuite = const $CopyWithPlaceholder(),
    Object? detailsUrl = const $CopyWithPlaceholder(),
    Object? output = const $CopyWithPlaceholder(),
    Object? pullRequests = const $CopyWithPlaceholder(),
  }) {
    return GithubCheckRun(
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

extension $GithubCheckRunCopyWith on GithubCheckRun {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCheckRun.copyWith(...)` or like so:`instanceOfGithubCheckRun.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCheckRunCWProxy get copyWith => _$GithubCheckRunCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCheckRun _$GithubCheckRunFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubCheckRun',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'html_url', 'check_suite']);
    final val = GithubCheckRun(
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

Map<String, dynamic> _$GithubCheckRunToJson(GithubCheckRun instance) =>
    <String, dynamic>{
      'conclusion': ?instance.conclusion,
      'name': instance.name,
      'html_url': instance.htmlUrl,
      'check_suite': instance.checkSuite.toJson(),
      'details_url': ?instance.detailsUrl,
      'output': ?instance.output?.toJson(),
      'pull_requests': ?instance.pullRequests?.map((e) => e.toJson()).toList(),
    };
