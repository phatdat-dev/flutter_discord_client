// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_webhook_review.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubWebhookReviewCWProxy {
  GithubWebhookReview user(GithubUser user);

  GithubWebhookReview body(String? body);

  GithubWebhookReview htmlUrl(String htmlUrl);

  GithubWebhookReview state(String state);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookReview(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookReview(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookReview call({
    GithubUser user,
    String? body,
    String htmlUrl,
    String state,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubWebhookReview.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubWebhookReview.copyWith.fieldName(...)`
class _$GithubWebhookReviewCWProxyImpl implements _$GithubWebhookReviewCWProxy {
  const _$GithubWebhookReviewCWProxyImpl(this._value);

  final GithubWebhookReview _value;

  @override
  GithubWebhookReview user(GithubUser user) => this(user: user);

  @override
  GithubWebhookReview body(String? body) => this(body: body);

  @override
  GithubWebhookReview htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubWebhookReview state(String state) => this(state: state);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubWebhookReview(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubWebhookReview(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubWebhookReview call({
    Object? user = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return GithubWebhookReview(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as GithubUser,
      body: body == const $CopyWithPlaceholder()
          ? _value.body
          // ignore: cast_nullable_to_non_nullable
          : body as String?,
      htmlUrl: htmlUrl == const $CopyWithPlaceholder()
          ? _value.htmlUrl
          // ignore: cast_nullable_to_non_nullable
          : htmlUrl as String,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String,
    );
  }
}

extension $GithubWebhookReviewCopyWith on GithubWebhookReview {
  /// Returns a callable class that can be used as follows: `instanceOfGithubWebhookReview.copyWith(...)` or like so:`instanceOfGithubWebhookReview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubWebhookReviewCWProxy get copyWith =>
      _$GithubWebhookReviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubWebhookReview _$GithubWebhookReviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GithubWebhookReview', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user', 'html_url', 'state']);
      final val = GithubWebhookReview(
        user: $checkedConvert(
          'user',
          (v) => GithubUser.fromJson(v as Map<String, dynamic>),
        ),
        body: $checkedConvert('body', (v) => v as String?),
        htmlUrl: $checkedConvert('html_url', (v) => v as String),
        state: $checkedConvert('state', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'htmlUrl': 'html_url'});

Map<String, dynamic> _$GithubWebhookReviewToJson(
  GithubWebhookReview instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'body': ?instance.body,
  'html_url': instance.htmlUrl,
  'state': instance.state,
};
