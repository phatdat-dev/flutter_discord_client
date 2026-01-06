// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_check_run_output.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCheckRunOutputCWProxy {
  GithubCheckRunOutput title(String? title);

  GithubCheckRunOutput summary(String? summary);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckRunOutput(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckRunOutput(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckRunOutput call({String? title, String? summary});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCheckRunOutput.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCheckRunOutput.copyWith.fieldName(...)`
class _$GithubCheckRunOutputCWProxyImpl
    implements _$GithubCheckRunOutputCWProxy {
  const _$GithubCheckRunOutputCWProxyImpl(this._value);

  final GithubCheckRunOutput _value;

  @override
  GithubCheckRunOutput title(String? title) => this(title: title);

  @override
  GithubCheckRunOutput summary(String? summary) => this(summary: summary);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckRunOutput(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckRunOutput(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckRunOutput call({
    Object? title = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
  }) {
    return GithubCheckRunOutput(
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      summary: summary == const $CopyWithPlaceholder()
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as String?,
    );
  }
}

extension $GithubCheckRunOutputCopyWith on GithubCheckRunOutput {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCheckRunOutput.copyWith(...)` or like so:`instanceOfGithubCheckRunOutput.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCheckRunOutputCWProxy get copyWith =>
      _$GithubCheckRunOutputCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCheckRunOutput _$GithubCheckRunOutputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GithubCheckRunOutput', json, ($checkedConvert) {
  final val = GithubCheckRunOutput(
    title: $checkedConvert('title', (v) => v as String?),
    summary: $checkedConvert('summary', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GithubCheckRunOutputToJson(
  GithubCheckRunOutput instance,
) => <String, dynamic>{'title': ?instance.title, 'summary': ?instance.summary};
