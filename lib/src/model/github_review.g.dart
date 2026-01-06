// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_review.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubReviewCWProxy {
  GithubReview user(GithubUser user);

  GithubReview body(String? body);

  GithubReview htmlUrl(String htmlUrl);

  GithubReview state(String state);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubReview(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubReview(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubReview call({
    GithubUser user,
    String? body,
    String htmlUrl,
    String state,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubReview.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubReview.copyWith.fieldName(...)`
class _$GithubReviewCWProxyImpl implements _$GithubReviewCWProxy {
  const _$GithubReviewCWProxyImpl(this._value);

  final GithubReview _value;

  @override
  GithubReview user(GithubUser user) => this(user: user);

  @override
  GithubReview body(String? body) => this(body: body);

  @override
  GithubReview htmlUrl(String htmlUrl) => this(htmlUrl: htmlUrl);

  @override
  GithubReview state(String state) => this(state: state);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubReview(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubReview(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubReview call({
    Object? user = const $CopyWithPlaceholder(),
    Object? body = const $CopyWithPlaceholder(),
    Object? htmlUrl = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
  }) {
    return GithubReview(
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

extension $GithubReviewCopyWith on GithubReview {
  /// Returns a callable class that can be used as follows: `instanceOfGithubReview.copyWith(...)` or like so:`instanceOfGithubReview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubReviewCWProxy get copyWith => _$GithubReviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubReview _$GithubReviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GithubReview', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user', 'html_url', 'state']);
      final val = GithubReview(
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

Map<String, dynamic> _$GithubReviewToJson(GithubReview instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'body': ?instance.body,
      'html_url': instance.htmlUrl,
      'state': instance.state,
    };
