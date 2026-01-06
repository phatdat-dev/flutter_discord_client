// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_channel_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowChannelRequestCWProxy {
  FollowChannelRequest webhookChannelId(String webhookChannelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FollowChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FollowChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FollowChannelRequest call({String webhookChannelId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFollowChannelRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFollowChannelRequest.copyWith.fieldName(...)`
class _$FollowChannelRequestCWProxyImpl
    implements _$FollowChannelRequestCWProxy {
  const _$FollowChannelRequestCWProxyImpl(this._value);

  final FollowChannelRequest _value;

  @override
  FollowChannelRequest webhookChannelId(String webhookChannelId) =>
      this(webhookChannelId: webhookChannelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FollowChannelRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FollowChannelRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  FollowChannelRequest call({
    Object? webhookChannelId = const $CopyWithPlaceholder(),
  }) {
    return FollowChannelRequest(
      webhookChannelId: webhookChannelId == const $CopyWithPlaceholder()
          ? _value.webhookChannelId
          // ignore: cast_nullable_to_non_nullable
          : webhookChannelId as String,
    );
  }
}

extension $FollowChannelRequestCopyWith on FollowChannelRequest {
  /// Returns a callable class that can be used as follows: `instanceOfFollowChannelRequest.copyWith(...)` or like so:`instanceOfFollowChannelRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowChannelRequestCWProxy get copyWith =>
      _$FollowChannelRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowChannelRequest _$FollowChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FollowChannelRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['webhook_channel_id']);
    final val = FollowChannelRequest(
      webhookChannelId: $checkedConvert(
        'webhook_channel_id',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'webhookChannelId': 'webhook_channel_id'},
);

Map<String, dynamic> _$FollowChannelRequestToJson(
  FollowChannelRequest instance,
) => <String, dynamic>{'webhook_channel_id': instance.webhookChannelId};
