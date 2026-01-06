// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GatewayBotResponseCWProxy {
  GatewayBotResponse url(String url);

  GatewayBotResponse sessionStartLimit(
    GatewayBotSessionStartLimitResponse sessionStartLimit,
  );

  GatewayBotResponse shards(int shards);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayBotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayBotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayBotResponse call({
    String url,
    GatewayBotSessionStartLimitResponse sessionStartLimit,
    int shards,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGatewayBotResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGatewayBotResponse.copyWith.fieldName(...)`
class _$GatewayBotResponseCWProxyImpl implements _$GatewayBotResponseCWProxy {
  const _$GatewayBotResponseCWProxyImpl(this._value);

  final GatewayBotResponse _value;

  @override
  GatewayBotResponse url(String url) => this(url: url);

  @override
  GatewayBotResponse sessionStartLimit(
    GatewayBotSessionStartLimitResponse sessionStartLimit,
  ) => this(sessionStartLimit: sessionStartLimit);

  @override
  GatewayBotResponse shards(int shards) => this(shards: shards);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayBotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayBotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayBotResponse call({
    Object? url = const $CopyWithPlaceholder(),
    Object? sessionStartLimit = const $CopyWithPlaceholder(),
    Object? shards = const $CopyWithPlaceholder(),
  }) {
    return GatewayBotResponse(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
      sessionStartLimit: sessionStartLimit == const $CopyWithPlaceholder()
          ? _value.sessionStartLimit
          // ignore: cast_nullable_to_non_nullable
          : sessionStartLimit as GatewayBotSessionStartLimitResponse,
      shards: shards == const $CopyWithPlaceholder()
          ? _value.shards
          // ignore: cast_nullable_to_non_nullable
          : shards as int,
    );
  }
}

extension $GatewayBotResponseCopyWith on GatewayBotResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGatewayBotResponse.copyWith(...)` or like so:`instanceOfGatewayBotResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GatewayBotResponseCWProxy get copyWith =>
      _$GatewayBotResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotResponse _$GatewayBotResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GatewayBotResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'session_start_limit', 'shards'],
        );
        final val = GatewayBotResponse(
          url: $checkedConvert('url', (v) => v as String),
          sessionStartLimit: $checkedConvert(
            'session_start_limit',
            (v) => GatewayBotSessionStartLimitResponse.fromJson(
              v as Map<String, dynamic>,
            ),
          ),
          shards: $checkedConvert('shards', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sessionStartLimit': 'session_start_limit'},
    );

Map<String, dynamic> _$GatewayBotResponseToJson(GatewayBotResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'session_start_limit': instance.sessionStartLimit.toJson(),
      'shards': instance.shards,
    };
