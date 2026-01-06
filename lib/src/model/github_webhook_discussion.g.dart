// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_discussion.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookDiscussionCWProxy {
  GithubWebhookDiscussion title(String title);

  GithubWebhookDiscussion number(int number);

  GithubWebhookDiscussion htmlUrl(String htmlUrl);

  GithubWebhookDiscussion answerHtmlUrl(String? answerHtmlUrl);

  GithubWebhookDiscussion body(String? body);

  GithubWebhookDiscussion user(GithubUser user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookDiscussion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookDiscussion(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookDiscussion call({
    String title,
    int number,
    String htmlUrl,
    String? answerHtmlUrl,
    String? body,
    GithubUser user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookDiscussion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookDiscussion.copyWith.fieldName(...)`
class _$GithubWebhookDiscussionCWProxyImpl
    implements _$GithubWebhookDiscussionCWProxy {
  const _$GithubWebhookDiscussionCWProxyImpl(this._value);

  final GithubWebhookDiscussion _value;

  @override
  GithubWebhookDiscussion title(String title) => this(title: title);

  @override
  GithubWebhookDiscussion number(int number) => this(number: number);

  @override
  GithubWebhookDiscussion htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookDiscussion answerHtmlUrl(String? answerHtmlUrl) =>
      this(answerHtmlUrl: answerHtmlUrl);

  @override
  GithubWebhookDiscussion body(String? body) => this(body: body);

  @override
  GithubWebhookDiscussion user(GithubUser user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookDiscussion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookDiscussion(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookDiscussion call({
    Object? title = const $CopyWithPlaceholder(),
    Object? number = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? answerHtmlUrl = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookDiscussion(
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      number: number == const $CopyWithPlaceholder()
          ? _value.number
          // ignore: cast_nullable_to_non_nullable
          : number as int,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      answerHtmlUrl: answerHtmlUrl == const $CopyWithPlaceholder()
          ? _value.answerHtmlUrl
          // ignore: cast_nullable_to_non_nullable
          : answerHtmlUrl as String?,
      body: body == const $CopyWithPlaceholder()
          ? _value.body
          // ignore: cast_nullable_to_non_nullable
          : body as String?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as GithubUser,
    );
  }
}

extension $GithubWebhookDiscussionCopyWith on GithubWebhookDiscussion {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookDiscussion.copyWith(...)` or like so:`instanceOfGithubWebhookDiscussion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookDiscussionCWProxy get copyWith =>
      _$GithubWebhookDiscussionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookDiscussion _$GithubWebhookDiscussionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GithubWebhookDiscussion',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['title', 'number', 'html_url', 'user'],
    );
    final val = GithubWebhookDiscussion(
      title: $checkedConvert('title', (v) => v as String),
      number: $checkedConvert('number', (v) => (v as num).toInt()),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      answerHtmlUrl: $checkedConvert('answer_html_url', (v) => v as String?),
      body: $checkedConvert('body', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) => GithubUser.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'htmlUrl': 'html_url',
    'answerHtmlUrl': 'answer_html_url',
  },
);

Map<String, dynamic> _$GithubWebhookDiscussionToJson(
  GithubWebhookDiscussion instance,
) => <String, dynamic>{
  'title': instance.title,
  'number': instance.number,
  'html_url': instance.htmlUrl,
  'answer_html_url': ?instance.answerHtmlUrl,
  'body': ?instance.body,
  'user': instance.user.toJson(),
};
