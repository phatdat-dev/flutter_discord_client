// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_session_start_limit_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GatewayBotSessionStartLimitResponseCWProxy {
  GatewayBotSessionStartLimitResponse maxConcurrency(int maxConcurrency);

  GatewayBotSessionStartLimitResponse remaining(int remaining);

  GatewayBotSessionStartLimitResponse resetAfter(int resetAfter);

  GatewayBotSessionStartLimitResponse total(int total);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayBotSessionStartLimitResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayBotSessionStartLimitResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayBotSessionStartLimitResponse call({
    int maxConcurrency,
    int remaining,
    int resetAfter,
    int total,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGatewayBotSessionStartLimitResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGatewayBotSessionStartLimitResponse.copyWith.fieldName(...)`
class _$GatewayBotSessionStartLimitResponseCWProxyImpl
    implements _$GatewayBotSessionStartLimitResponseCWProxy {
  const _$GatewayBotSessionStartLimitResponseCWProxyImpl(this._value);

  final GatewayBotSessionStartLimitResponse _value;

  @override
  GatewayBotSessionStartLimitResponse maxConcurrency(int maxConcurrency) =>
      this(maxConcurrency: maxConcurrency);

  @override
  GatewayBotSessionStartLimitResponse remaining(int remaining) =>
      this(remaining: remaining);

  @override
  GatewayBotSessionStartLimitResponse resetAfter(int resetAfter) =>
      this(resetAfter: resetAfter);

  @override
  GatewayBotSessionStartLimitResponse total(int total) => this(total: total);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayBotSessionStartLimitResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayBotSessionStartLimitResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayBotSessionStartLimitResponse call({
    Object? maxConcurrency = const $CopyWithPlaceholder(),
    Object? remaining = const $CopyWithPlaceholder(),
    Object? resetAfter = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
  }) {
    return GatewayBotSessionStartLimitResponse(
      maxConcurrency: maxConcurrency == const $CopyWithPlaceholder()
          ? _value.maxConcurrency
          // ignore: cast_nullable_to_non_nullable
          : maxConcurrency as int,
      remaining: remaining == const $CopyWithPlaceholder()
          ? _value.remaining
          // ignore: cast_nullable_to_non_nullable
          : remaining as int,
      resetAfter: resetAfter == const $CopyWithPlaceholder()
          ? _value.resetAfter
          // ignore: cast_nullable_to_non_nullable
          : resetAfter as int,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
    );
  }
}

extension $GatewayBotSessionStartLimitResponseCopyWith
    on GatewayBotSessionStartLimitResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGatewayBotSessionStartLimitResponse.copyWith(...)` or like so:`instanceOfGatewayBotSessionStartLimitResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GatewayBotSessionStartLimitResponseCWProxy get copyWith =>
      _$GatewayBotSessionStartLimitResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotSessionStartLimitResponse
_$GatewayBotSessionStartLimitResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GatewayBotSessionStartLimitResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'max_concurrency',
            'remaining',
            'reset_after',
            'total',
          ],
        );
        final val = GatewayBotSessionStartLimitResponse(
          maxConcurrency: $checkedConvert(
            'max_concurrency',
            (v) => (v as num).toInt(),
          ),
          remaining: $checkedConvert('remaining', (v) => (v as num).toInt()),
          resetAfter: $checkedConvert('reset_after', (v) => (v as num).toInt()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxConcurrency': 'max_concurrency',
        'resetAfter': 'reset_after',
      },
    );

Map<String, dynamic> _$GatewayBotSessionStartLimitResponseToJson(
  GatewayBotSessionStartLimitResponse instance,
) => <String, dynamic>{
  'max_concurrency': instance.maxConcurrency,
  'remaining': instance.remaining,
  'reset_after': instance.resetAfter,
  'total': instance.total,
};
