// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_discussion.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubDiscussionCWProxy {
  GithubDiscussion title(String title);

  GithubDiscussion number(int number);

  GithubDiscussion htmlUrl(String htmlUrl);

  GithubDiscussion answerHtmlUrl(String? answerHtmlUrl);

  GithubDiscussion body(String? body);

  GithubDiscussion user(GithubUser user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubDiscussion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubDiscussion(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubDiscussion call({
    String title,
    int number,
    String htmlUrl,
    String? answerHtmlUrl,
    String? body,
    GithubUser user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubDiscussion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubDiscussion.copyWith.fieldName(...)`
class _$GithubDiscussionCWProxyImpl implements _$GithubDiscussionCWProxy {
  const _$GithubDiscussionCWProxyImpl(this._value);

  final GithubDiscussion _value;

  @override
  GithubDiscussion title(String title) => this(title: title);

  @override
  GithubDiscussion number(int number) => this(number: number);

  @override
  GithubDiscussion htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubDiscussion answerHtmlUrl(String? answerHtmlUrl) =>
      this(answerHtmlUrl: answerHtmlUrl);

  @override
  GithubDiscussion body(String? body) => this(body: body);

  @override
  GithubDiscussion user(GithubUser user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubDiscussion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubDiscussion(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubDiscussion call({
    Object? title = const $CopyWithPlaceholder(),
    Object? number = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? answerHtmlUrl = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return GithubDiscussion(
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

extension $GithubDiscussionCopyWith on GithubDiscussion {
  /// Returns a callable class that can be used as follows: `instanceOfGithubDiscussion.copyWith(...)` or like so:`instanceOfGithubDiscussion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubDiscussionCWProxy get copyWith => _$GithubDiscussionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubDiscussion _$GithubDiscussionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GithubDiscussion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['title', 'number', 'html_url', 'user'],
        );
        final val = GithubDiscussion(
          title: $checkedConvert('title', (v) => v as String),
          number: $checkedConvert('number', (v) => (v as num).toInt()),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          answerHtmlUrl: $checkedConvert(
            'answer_html_url',
            (v) => v as String?,
          ),
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

Map<String, dynamic> _$GithubDiscussionToJson(GithubDiscussion instance) =>
    <String, dynamic>{
      'title': instance.title,
      'number': instance.number,
      'html_url': instance.htmlUrl,
      'answer_html_url': ?instance.answerHtmlUrl,
      'body': ?instance.body,
      'user': instance.user.toJson(),
    };
