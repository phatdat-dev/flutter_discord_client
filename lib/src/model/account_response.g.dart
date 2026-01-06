// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountResponseCWProxy {
  AccountResponse id(String id);

  AccountResponse name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AccountResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AccountResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AccountResponse call({String id, String? name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAccountResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAccountResponse.copyWith.fieldName(...)`
class _$AccountResponseCWProxyImpl implements _$AccountResponseCWProxy {
  const _$AccountResponseCWProxyImpl(this._value);

  final AccountResponse _value;

  @override
  AccountResponse id(String id) => this(id: id);

  @override
  AccountResponse name(String? name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AccountResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AccountResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AccountResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return AccountResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $AccountResponseCopyWith on AccountResponse {
  /// Returns a callable class that can be used as follows: `instanceOfAccountResponse.copyWith(...)` or like so:`instanceOfAccountResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AccountResponseCWProxy get copyWith => _$AccountResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = AccountResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AccountResponseToJson(AccountResponse instance) =>
    <String, dynamic>{'id': instance.id, 'name': ?instance.name};
