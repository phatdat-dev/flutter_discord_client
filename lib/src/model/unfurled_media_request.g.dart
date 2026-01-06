// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfurled_media_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UnfurledMediaRequestCWProxy {
  UnfurledMediaRequest url(String url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaRequest call({String url});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUnfurledMediaRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUnfurledMediaRequest.copyWith.fieldName(...)`
class _$UnfurledMediaRequestCWProxyImpl
    implements _$UnfurledMediaRequestCWProxy {
  const _$UnfurledMediaRequestCWProxyImpl(this._value);

  final UnfurledMediaRequest _value;

  @override
  UnfurledMediaRequest url(String url) => this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaRequest call({Object? url = const $CopyWithPlaceholder()}) {
    return UnfurledMediaRequest(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $UnfurledMediaRequestCopyWith on UnfurledMediaRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUnfurledMediaRequest.copyWith(...)` or like so:`instanceOfUnfurledMediaRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UnfurledMediaRequestCWProxy get copyWith =>
      _$UnfurledMediaRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfurledMediaRequest _$UnfurledMediaRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnfurledMediaRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['url']);
  final val = UnfurledMediaRequest(
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UnfurledMediaRequestToJson(
  UnfurledMediaRequest instance,
) => <String, dynamic>{'url': instance.url};
