// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GatewayResponseCWProxy {
  GatewayResponse url(String url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayResponse call({String url});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGatewayResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGatewayResponse.copyWith.fieldName(...)`
class _$GatewayResponseCWProxyImpl implements _$GatewayResponseCWProxy {
  const _$GatewayResponseCWProxyImpl(this._value);

  final GatewayResponse _value;

  @override
  GatewayResponse url(String url) => this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GatewayResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GatewayResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GatewayResponse call({Object? url = const $CopyWithPlaceholder()}) {
    return GatewayResponse(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $GatewayResponseCopyWith on GatewayResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGatewayResponse.copyWith(...)` or like so:`instanceOfGatewayResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GatewayResponseCWProxy get copyWith => _$GatewayResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayResponse _$GatewayResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GatewayResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['url']);
      final val = GatewayResponse(
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GatewayResponseToJson(GatewayResponse instance) =>
    <String, dynamic>{'url': instance.url};
