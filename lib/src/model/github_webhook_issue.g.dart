// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_issue.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookIssueCWProxy {
  GithubWebhookIssue id(int id);

  GithubWebhookIssue number(int number);

  GithubWebhookIssue htmlUrl(String htmlUrl);

  GithubWebhookIssue user(GithubUser user);

  GithubWebhookIssue title(String title);

  GithubWebhookIssue body(String? body);

  GithubWebhookIssue pullRequest(Object? pullRequest);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookIssue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookIssue(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookIssue call({
    int id,
    int number,
    String htmlUrl,
    GithubUser user,
    String title,
    String? body,
    Object? pullRequest,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookIssue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookIssue.copyWith.fieldName(...)`
class _$GithubWebhookIssueCWProxyImpl implements _$GithubWebhookIssueCWProxy {
  const _$GithubWebhookIssueCWProxyImpl(this._value);

  final GithubWebhookIssue _value;

  @override
  GithubWebhookIssue id(int id) => this(id: id);

  @override
  GithubWebhookIssue number(int number) => this(number: number);

  @override
  GithubWebhookIssue htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookIssue user(GithubUser user) => this(user: user);

  @override
  GithubWebhookIssue title(String title) => this(title: title);

  @override
  GithubWebhookIssue body(String? body) => this(body: body);

  @override
  GithubWebhookIssue pullRequest(Object? pullRequest) =>
      this(pullRequest: pullRequest);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookIssue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookIssue(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookIssue call({
    Object? id = const $CopyWithPlaceholder(),
    Object? number = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
    Object? pullRequest = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookIssue(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      number: number == const $CopyWithPlaceholder()
          ? _value.number
          // ignore: cast_nullable_to_non_nullable
          : number as int,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as GithubUser,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      body: body == const $CopyWithPlaceholder()
          ? _value.body
          // ignore: cast_nullable_to_non_nullable
          : body as String?,
      pullRequest: pullRequest == const $CopyWithPlaceholder()
          ? _value.pullRequest
          // ignore: cast_nullable_to_non_nullable
          : pullRequest as Object?,
    );
  }
}

extension $GithubWebhookIssueCopyWith on GithubWebhookIssue {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookIssue.copyWith(...)` or like so:`instanceOfGithubWebhookIssue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookIssueCWProxy get copyWith =>
      _$GithubWebhookIssueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookIssue _$GithubWebhookIssueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubWebhookIssue',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'number', 'html_url', 'user', 'title'],
        );
        final val = GithubWebhookIssue(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          number: $checkedConvert('number', (v) => (v as num).toInt()),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          user: $checkedConvert(
            'user',
            (v) => GithubUser.fromJson(v as Map<String, dynamic>),
          ),
          title: $checkedConvert('title', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String?),
          pullRequest: $checkedConvert('pull_request', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'htmlUrl': 'html_url', 'pullRequest': 'pull_request'},
    );

Map<String, dynamic> _$GithubWebhookIssueToJson(GithubWebhookIssue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'html_url': instance.htmlUrl,
      'user': instance.user.toJson(),
      'title': instance.title,
      'body': ?instance.body,
      'pull_request': ?instance.pullRequest,
    };
