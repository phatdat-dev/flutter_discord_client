// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_channel_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePrivateChannelRequestCWProxy {
  CreatePrivateChannelRequest recipientId(
    GetEntitlementsSkuIdsParameterOneOfInner? recipientId,
  );

  CreatePrivateChannelRequest accessTokens(Set<String>? accessTokens);

  CreatePrivateChannelRequest nicks(Map<String, String>? nicks);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreatePrivateChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreatePrivateChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreatePrivateChannelRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? recipientId,
    Set<String>? accessTokens,
    Map<String, String>? nicks,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreatePrivateChannelRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreatePrivateChannelRequest.copyWith.fieldName(...)`
class _$CreatePrivateChannelRequestCWProxyImpl
    implements _$CreatePrivateChannelRequestCWProxy {
  const _$CreatePrivateChannelRequestCWProxyImpl(this._value);

  final CreatePrivateChannelRequest _value;

  @override
  CreatePrivateChannelRequest recipientId(
    GetEntitlementsSkuIdsParameterOneOfInner? recipientId,
  ) => this(recipientId: recipientId);

  @override
  CreatePrivateChannelRequest accessTokens(Set<String>? accessTokens) =>
      this(accessTokens: accessTokens);

  @override
  CreatePrivateChannelRequest nicks(Map<String, String>? nicks) =>
      this(nicks: nicks);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreatePrivateChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreatePrivateChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreatePrivateChannelRequest call({
    Object? recipientId = const $CopyWithPlaceholder(),
    Object? accessTokens = const $CopyWithPlaceholder(),
    Object? nicks = const $CopyWithPlaceholder(),
  }) {
    return CreatePrivateChannelRequest(
      recipientId: recipientId == const $CopyWithPlaceholder()
          ? _value.recipientId
          // ignore: cast_nullable_to_non_nullable
          : recipientId as GetEntitlementsSkuIdsParameterOneOfInner?,
      accessTokens: accessTokens == const $CopyWithPlaceholder()
          ? _value.accessTokens
          // ignore: cast_nullable_to_non_nullable
          : accessTokens as Set<String>?,
      nicks: nicks == const $CopyWithPlaceholder()
          ? _value.nicks
          // ignore: cast_nullable_to_non_nullable
          : nicks as Map<String, String>?,
    );
  }
}

extension $CreatePrivateChannelRequestCopyWith on CreatePrivateChannelRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreatePrivateChannelRequest.copyWith(...)` or like so:`instanceOfCreatePrivateChannelRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePrivateChannelRequestCWProxy get copyWith =>
      _$CreatePrivateChannelRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePrivateChannelRequest _$CreatePrivateChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreatePrivateChannelRequest',
  json,
  ($checkedConvert) {
    final val = CreatePrivateChannelRequest(
      recipientId: $checkedConvert(
        'recipient_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      accessTokens: $checkedConvert(
        'access_tokens',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      nicks: $checkedConvert(
        'nicks',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'recipientId': 'recipient_id',
    'accessTokens': 'access_tokens',
  },
);

Map<String, dynamic> _$CreatePrivateChannelRequestToJson(
  CreatePrivateChannelRequest instance,
) => <String, dynamic>{
  'recipient_id': ?instance.recipientId?.toJson(),
  'access_tokens': ?instance.accessTokens?.toList(),
  'nicks': ?instance.nicks,
};
