// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_collectibles_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCollectiblesResponseCWProxy {
  UserCollectiblesResponse nameplate(
    UserCollectiblesResponseNameplate? nameplate,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCollectiblesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCollectiblesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCollectiblesResponse call({UserCollectiblesResponseNameplate? nameplate});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCollectiblesResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCollectiblesResponse.copyWith.fieldName(...)`
class _$UserCollectiblesResponseCWProxyImpl
    implements _$UserCollectiblesResponseCWProxy {
  const _$UserCollectiblesResponseCWProxyImpl(this._value);

  final UserCollectiblesResponse _value;

  @override
  UserCollectiblesResponse nameplate(
    UserCollectiblesResponseNameplate? nameplate,
  ) => this(nameplate: nameplate);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCollectiblesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCollectiblesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCollectiblesResponse call({
    Object? nameplate = const $CopyWithPlaceholder(),
  }) {
    return UserCollectiblesResponse(
      nameplate: nameplate == const $CopyWithPlaceholder()
          ? _value.nameplate
          // ignore: cast_nullable_to_non_nullable
          : nameplate as UserCollectiblesResponseNameplate?,
    );
  }
}

extension $UserCollectiblesResponseCopyWith on UserCollectiblesResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserCollectiblesResponse.copyWith(...)` or like so:`instanceOfUserCollectiblesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCollectiblesResponseCWProxy get copyWith =>
      _$UserCollectiblesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCollectiblesResponse _$UserCollectiblesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCollectiblesResponse', json, ($checkedConvert) {
  final val = UserCollectiblesResponse(
    nameplate: $checkedConvert(
      'nameplate',
      (v) => v == null
          ? null
          : UserCollectiblesResponseNameplate.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserCollectiblesResponseToJson(
  UserCollectiblesResponse instance,
) => <String, dynamic>{'nameplate': ?instance.nameplate?.toJson()};
