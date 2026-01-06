// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_check_app.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GithubCheckAppCWProxy {
  GithubCheckApp name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckApp(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckApp(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckApp call({String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGithubCheckApp.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGithubCheckApp.copyWith.fieldName(...)`
class _$GithubCheckAppCWProxyImpl implements _$GithubCheckAppCWProxy {
  const _$GithubCheckAppCWProxyImpl(this._value);

  final GithubCheckApp _value;

  @override
  GithubCheckApp name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GithubCheckApp(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GithubCheckApp(...).copyWith(id: 12, name: "My name")
  /// ````
  GithubCheckApp call({Object? name = const $CopyWithPlaceholder()}) {
    return GithubCheckApp(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $GithubCheckAppCopyWith on GithubCheckApp {
  /// Returns a callable class that can be used as follows: `instanceOfGithubCheckApp.copyWith(...)` or like so:`instanceOfGithubCheckApp.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GithubCheckAppCWProxy get copyWith => _$GithubCheckAppCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubCheckApp _$GithubCheckAppFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GithubCheckApp', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = GithubCheckApp(
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GithubCheckAppToJson(GithubCheckApp instance) =>
    <String, dynamic>{'name': instance.name};
