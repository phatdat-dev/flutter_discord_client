// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratelimited_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RatelimitedResponseCWProxy {
  RatelimitedResponse code(int code);

  RatelimitedResponse message(String message);

  RatelimitedResponse retryAfter(num retryAfter);

  RatelimitedResponse global(bool global);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RatelimitedResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RatelimitedResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RatelimitedResponse call({
    int code,
    String message,
    num retryAfter,
    bool global,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRatelimitedResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRatelimitedResponse.copyWith.fieldName(...)`
class _$RatelimitedResponseCWProxyImpl implements _$RatelimitedResponseCWProxy {
  const _$RatelimitedResponseCWProxyImpl(this._value);

  final RatelimitedResponse _value;

  @override
  RatelimitedResponse code(int code) => this(code: code);

  @override
  RatelimitedResponse message(String message) => this(message: message);

  @override
  RatelimitedResponse retryAfter(num retryAfter) =>
      this(retryAfter: retryAfter);

  @override
  RatelimitedResponse global(bool global) => this(global: global);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RatelimitedResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RatelimitedResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RatelimitedResponse call({
    Object? code = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? retryAfter = const $CopyWithPlaceholder(),
    Object? global = const $CopyWithPlaceholder(),
  }) {
    return RatelimitedResponse(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as int,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      retryAfter: retryAfter == const $CopyWithPlaceholder()
          ? _value.retryAfter
          // ignore: cast_nullable_to_non_nullable
          : retryAfter as num,
      global: global == const $CopyWithPlaceholder()
          ? _value.global
          // ignore: cast_nullable_to_non_nullable
          : global as bool,
    );
  }
}

extension $RatelimitedResponseCopyWith on RatelimitedResponse {
  /// Returns a callable class that can be used as follows: `instanceOfRatelimitedResponse.copyWith(...)` or like so:`instanceOfRatelimitedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RatelimitedResponseCWProxy get copyWith =>
      _$RatelimitedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RatelimitedResponse _$RatelimitedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RatelimitedResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['code', 'message', 'retry_after', 'global'],
      );
      final val = RatelimitedResponse(
        code: $checkedConvert('code', (v) => (v as num).toInt()),
        message: $checkedConvert('message', (v) => v as String),
        retryAfter: $checkedConvert('retry_after', (v) => v as num),
        global: $checkedConvert('global', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'retryAfter': 'retry_after'});

Map<String, dynamic> _$RatelimitedResponseToJson(
  RatelimitedResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'retry_after': instance.retryAfter,
  'global': instance.global,
};
