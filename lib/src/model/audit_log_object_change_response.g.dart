// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_object_change_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuditLogObjectChangeResponseCWProxy {
  AuditLogObjectChangeResponse key(String? key);

  AuditLogObjectChangeResponse newValue(Object? newValue);

  AuditLogObjectChangeResponse oldValue(Object? oldValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuditLogObjectChangeResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuditLogObjectChangeResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AuditLogObjectChangeResponse call({
    String? key,
    Object? newValue,
    Object? oldValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAuditLogObjectChangeResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAuditLogObjectChangeResponse.copyWith.fieldName(...)`
class _$AuditLogObjectChangeResponseCWProxyImpl
    implements _$AuditLogObjectChangeResponseCWProxy {
  const _$AuditLogObjectChangeResponseCWProxyImpl(this._value);

  final AuditLogObjectChangeResponse _value;

  @override
  AuditLogObjectChangeResponse key(String? key) => this(key: key);

  @override
  AuditLogObjectChangeResponse newValue(Object? newValue) =>
      this(newValue: newValue);

  @override
  AuditLogObjectChangeResponse oldValue(Object? oldValue) =>
      this(oldValue: oldValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuditLogObjectChangeResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuditLogObjectChangeResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AuditLogObjectChangeResponse call({
    Object? key = const $CopyWithPlaceholder(),
    Object? newValue = const $CopyWithPlaceholder(),
    Object? oldValue = const $CopyWithPlaceholder(),
  }) {
    return AuditLogObjectChangeResponse(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      newValue: newValue == const $CopyWithPlaceholder()
          ? _value.newValue
          // ignore: cast_nullable_to_non_nullable
          : newValue as Object?,
      oldValue: oldValue == const $CopyWithPlaceholder()
          ? _value.oldValue
          // ignore: cast_nullable_to_non_nullable
          : oldValue as Object?,
    );
  }
}

extension $AuditLogObjectChangeResponseCopyWith
    on AuditLogObjectChangeResponse {
  /// Returns a callable class that can be used as follows: `instanceOfAuditLogObjectChangeResponse.copyWith(...)` or like so:`instanceOfAuditLogObjectChangeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuditLogObjectChangeResponseCWProxy get copyWith =>
      _$AuditLogObjectChangeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogObjectChangeResponse _$AuditLogObjectChangeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuditLogObjectChangeResponse',
  json,
  ($checkedConvert) {
    final val = AuditLogObjectChangeResponse(
      key: $checkedConvert('key', (v) => v as String?),
      newValue: $checkedConvert('new_value', (v) => v),
      oldValue: $checkedConvert('old_value', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {'newValue': 'new_value', 'oldValue': 'old_value'},
);

Map<String, dynamic> _$AuditLogObjectChangeResponseToJson(
  AuditLogObjectChangeResponse instance,
) => <String, dynamic>{
  'key': ?instance.key,
  'new_value': ?instance.newValue,
  'old_value': ?instance.oldValue,
};
