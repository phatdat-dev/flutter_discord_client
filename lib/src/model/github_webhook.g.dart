// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookCWProxy {
  GithubWebhook action(String? action);

  GithubWebhook ref(String? ref);

  GithubWebhook refType(String? refType);

  GithubWebhook comment(GithubWebhookComment? comment);

  GithubWebhook issue(GithubWebhookIssue? issue);

  GithubWebhook pullRequest(GithubWebhookIssue? pullRequest);

  GithubWebhook repository(GithubWebhookRepository? repository);

  GithubWebhook forkee(GithubWebhookRepository? forkee);

  GithubWebhook sender(GithubUser sender);

  GithubWebhook member(GithubWebhookMember? member);

  GithubWebhook release(GithubWebhookRelease? release);

  GithubWebhook headCommit(GithubWebhookHeadCommit? headCommit);

  GithubWebhook commits(List<GithubCommit>? commits);

  GithubWebhook forced(bool? forced);

  GithubWebhook compare(String? compare);

  GithubWebhook review(GithubWebhookReview? review);

  GithubWebhook checkRun(GithubWebhookCheckRun? checkRun);

  GithubWebhook checkSuite(GithubWebhookCheckSuite? checkSuite);

  GithubWebhook discussion(GithubWebhookDiscussion? discussion);

  GithubWebhook answer(GithubWebhookComment? answer);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhook call({
    String? action,
    String? ref,
    String? refType,
    GithubWebhookComment? comment,
    GithubWebhookIssue? issue,
    GithubWebhookIssue? pullRequest,
    GithubWebhookRepository? repository,
    GithubWebhookRepository? forkee,
    GithubUser sender,
    GithubWebhookMember? member,
    GithubWebhookRelease? release,
    GithubWebhookHeadCommit? headCommit,
    List<GithubCommit>? commits,
    bool? forced,
    String? compare,
    GithubWebhookReview? review,
    GithubWebhookCheckRun? checkRun,
    GithubWebhookCheckSuite? checkSuite,
    GithubWebhookDiscussion? discussion,
    GithubWebhookComment? answer,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhook.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhook.copyWith.fieldName(...)`
class _$GithubWebhookCWProxyImpl implements _$GithubWebhookCWProxy {
  const _$GithubWebhookCWProxyImpl(this._value);

  final GithubWebhook _value;

  @override
  GithubWebhook action(String? action) => this(action: action);

  @override
  GithubWebhook ref(String? ref) => this(ref: ref);

  @override
  GithubWebhook refType(String? refType) => this(refType: refType);

  @override
  GithubWebhook comment(GithubWebhookComment? comment) =>
      this(comment: comment);

  @override
  GithubWebhook issue(GithubWebhookIssue? issue) => this(issue: issue);

  @override
  GithubWebhook pullRequest(GithubWebhookIssue? pullRequest) =>
      this(pullRequest: pullRequest);

  @override
  GithubWebhook repository(GithubWebhookRepository? repository) =>
      this(repository: repository);

  @override
  GithubWebhook forkee(GithubWebhookRepository? forkee) => this(forkee: forkee);

  @override
  GithubWebhook sender(GithubUser sender) => this(sender: sender);

  @override
  GithubWebhook member(GithubWebhookMember? member) => this(member: member);

  @override
  GithubWebhook release(GithubWebhookRelease? release) =>
      this(release: release);

  @override
  GithubWebhook headCommit(GithubWebhookHeadCommit? headCommit) =>
      this(headCommit: headCommit);

  @override
  GithubWebhook commits(List<GithubCommit>? commits) => this(commits: commits);

  @override
  GithubWebhook forced(bool? forced) => this(forced: forced);

  @override
  GithubWebhook compare(String? compare) => this(compare: compare);

  @override
  GithubWebhook review(GithubWebhookReview? review) => this(review: review);

  @override
  GithubWebhook checkRun(GithubWebhookCheckRun? checkRun) =>
      this(checkRun: checkRun);

  @override
  GithubWebhook checkSuite(GithubWebhookCheckSuite? checkSuite) =>
      this(checkSuite: checkSuite);

  @override
  GithubWebhook discussion(GithubWebhookDiscussion? discussion) =>
      this(discussion: discussion);

  @override
  GithubWebhook answer(GithubWebhookComment? answer) => this(answer: answer);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhook(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhook call({
    Object? action = const $CopyWithPlaceholder(),
    Object? ref = const $CopyWithPlaceholder(),
    Object? refType = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? issue = const $CopyWithPlaceholder(),
    Object? pullRequest = const $CopyWithPlaceholder(),
    Object? repository = const $CopyWithPlaceholder(),
    Object? forkee = const $CopyWithPlaceholder(),
    Object? sender = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
    Object? release = const $CopyWithPlaceholder(),
    Object? headCommit = const $CopyWithPlaceholder(),
    Object? commits = const $CopyWithPlaceholder(),
    Object? forced = const $CopyWithPlaceholder(),
    Object? compare = const $CopyWithPlaceholder(),
    Object? review = const $CopyWithPlaceholder(),
    Object? checkRun = const $CopyWithPlaceholder(),
    Object? checkSuite = const $CopyWithPlaceholder(),
    Object? discussion = const $CopyWithPlaceholder(),
    Object? answer = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhook(
      action: action == const $CopyWithPlaceholder()
          ? _value.action
          // ignore: cast_nullable_to_non_nullable
          : action as String?,
      ref: ref == const $CopyWithPlaceholder()
          ? _value.ref
          // ignore: cast_nullable_to_non_nullable
          : ref as String?,
      refType: refType == const $CopyWithPlaceholder()
          ? _value.refType
          // ignore: cast_nullable_to_non_nullable
          : refType as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as GithubWebhookComment?,
      issue: issue == const $CopyWithPlaceholder()
          ? _value.issue
          // ignore: cast_nullable_to_non_nullable
          : issue as GithubWebhookIssue?,
      pullRequest: pullRequest == const $CopyWithPlaceholder()
          ? _value.pullRequest
          // ignore: cast_nullable_to_non_nullable
          : pullRequest as GithubWebhookIssue?,
      repository: repository == const $CopyWithPlaceholder()
          ? _value.repository
          // ignore: cast_nullable_to_non_nullable
          : repository as GithubWebhookRepository?,
      forkee: forkee == const $CopyWithPlaceholder()
          ? _value.forkee
          // ignore: cast_nullable_to_non_nullable
          : forkee as GithubWebhookRepository?,
      sender: sender == const $CopyWithPlaceholder()
          ? _value.sender
          // ignore: cast_nullable_to_non_nullable
          : sender as GithubUser,
      member: member == const $CopyWithPlaceholder()
          ? _value.member
          // ignore: cast_nullable_to_non_nullable
          : member as GithubWebhookMember?,
      release: release == const $CopyWithPlaceholder()
          ? _value.release
          // ignore: cast_nullable_to_non_nullable
          : release as GithubWebhookRelease?,
      headCommit: headCommit == const $CopyWithPlaceholder()
          ? _value.headCommit
          // ignore: cast_nullable_to_non_nullable
          : headCommit as GithubWebhookHeadCommit?,
      commits: commits == const $CopyWithPlaceholder()
          ? _value.commits
          // ignore: cast_nullable_to_non_nullable
          : commits as List<GithubCommit>?,
      forced: forced == const $CopyWithPlaceholder()
          ? _value.forced
          // ignore: cast_nullable_to_non_nullable
          : forced as bool?,
      compare: compare == const $CopyWithPlaceholder()
          ? _value.compare
          // ignore: cast_nullable_to_non_nullable
          : compare as String?,
      review: review == const $CopyWithPlaceholder()
          ? _value.review
          // ignore: cast_nullable_to_non_nullable
          : review as GithubWebhookReview?,
      checkRun: checkRun == const $CopyWithPlaceholder()
          ? _value.checkRun
          // ignore: cast_nullable_to_non_nullable
          : checkRun as GithubWebhookCheckRun?,
      checkSuite: checkSuite == const $CopyWithPlaceholder()
          ? _value.checkSuite
          // ignore: cast_nullable_to_non_nullable
          : checkSuite as GithubWebhookCheckSuite?,
      discussion: discussion == const $CopyWithPlaceholder()
          ? _value.discussion
          // ignore: cast_nullable_to_non_nullable
          : discussion as GithubWebhookDiscussion?,
      answer: answer == const $CopyWithPlaceholder()
          ? _value.answer
          // ignore: cast_nullable_to_non_nullable
          : answer as GithubWebhookComment?,
    );
  }
}

extension $GithubWebhookCopyWith on GithubWebhook {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhook.copyWith(...)` or like so:`instanceOfGithubWebhook.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookCWProxy get copyWith => _$GithubWebhookCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhook _$GithubWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubWebhook',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['sender']);
        final val = GithubWebhook(
          action: $checkedConvert('action', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
          refType: $checkedConvert('ref_type', (v) => v as String?),
          comment: $checkedConvert(
            'comment',
            (v) => v == null
                ? null
                : GithubWebhookComment.fromJson(v as Map<String, dynamic>),
          ),
          issue: $checkedConvert(
            'issue',
            (v) => v == null
                ? null
                : GithubWebhookIssue.fromJson(v as Map<String, dynamic>),
          ),
          pullRequest: $checkedConvert(
            'pull_request',
            (v) => v == null
                ? null
                : GithubWebhookIssue.fromJson(v as Map<String, dynamic>),
          ),
          repository: $checkedConvert(
            'repository',
            (v) => v == null
                ? null
                : GithubWebhookRepository.fromJson(v as Map<String, dynamic>),
          ),
          forkee: $checkedConvert(
            'forkee',
            (v) => v == null
                ? null
                : GithubWebhookRepository.fromJson(v as Map<String, dynamic>),
          ),
          sender: $checkedConvert(
            'sender',
            (v) => GithubUser.fromJson(v as Map<String, dynamic>),
          ),
          member: $checkedConvert(
            'member',
            (v) => v == null
                ? null
                : GithubWebhookMember.fromJson(v as Map<String, dynamic>),
          ),
          release: $checkedConvert(
            'release',
            (v) => v == null
                ? null
                : GithubWebhookRelease.fromJson(v as Map<String, dynamic>),
          ),
          headCommit: $checkedConvert(
            'head_commit',
            (v) => v == null
                ? null
                : GithubWebhookHeadCommit.fromJson(v as Map<String, dynamic>),
          ),
          commits: $checkedConvert(
            'commits',
            (v) => (v as List<dynamic>?)
                ?.map((e) => GithubCommit.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          forced: $checkedConvert('forced', (v) => v as bool?),
          compare: $checkedConvert('compare', (v) => v as String?),
          review: $checkedConvert(
            'review',
            (v) => v == null
                ? null
                : GithubWebhookReview.fromJson(v as Map<String, dynamic>),
          ),
          checkRun: $checkedConvert(
            'check_run',
            (v) => v == null
                ? null
                : GithubWebhookCheckRun.fromJson(v as Map<String, dynamic>),
          ),
          checkSuite: $checkedConvert(
            'check_suite',
            (v) => v == null
                ? null
                : GithubWebhookCheckSuite.fromJson(v as Map<String, dynamic>),
          ),
          discussion: $checkedConvert(
            'discussion',
            (v) => v == null
                ? null
                : GithubWebhookDiscussion.fromJson(v as Map<String, dynamic>),
          ),
          answer: $checkedConvert(
            'answer',
            (v) => v == null
                ? null
                : GithubWebhookComment.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'refType': 'ref_type',
        'pullRequest': 'pull_request',
        'headCommit': 'head_commit',
        'checkRun': 'check_run',
        'checkSuite': 'check_suite',
      },
    );

Map<String, dynamic> _$GithubWebhookToJson(GithubWebhook instance) =>
    <String, dynamic>{
      'action': ?instance.action,
      'ref': ?instance.ref,
      'ref_type': ?instance.refType,
      'comment': ?instance.comment?.toJson(),
      'issue': ?instance.issue?.toJson(),
      'pull_request': ?instance.pullRequest?.toJson(),
      'repository': ?instance.repository?.toJson(),
      'forkee': ?instance.forkee?.toJson(),
      'sender': instance.sender.toJson(),
      'member': ?instance.member?.toJson(),
      'release': ?instance.release?.toJson(),
      'head_commit': ?instance.headCommit?.toJson(),
      'commits': ?instance.commits?.map((e) => e.toJson()).toList(),
      'forced': ?instance.forced,
      'compare': ?instance.compare,
      'review': ?instance.review?.toJson(),
      'check_run': ?instance.checkRun?.toJson(),
      'check_suite': ?instance.checkSuite?.toJson(),
      'discussion': ?instance.discussion?.toJson(),
      'answer': ?instance.answer?.toJson(),
    };
