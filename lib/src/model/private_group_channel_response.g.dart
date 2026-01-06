// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_group_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateGroupChannelResponseCWProxy {
  PrivateGroupChannelResponse id(String id);

  PrivateGroupChannelResponse type(ChannelTypes type);

  PrivateGroupChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  PrivateGroupChannelResponse flags(int flags);

  PrivateGroupChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp);

  PrivateGroupChannelResponse recipients(List<UserResponse> recipients);

  PrivateGroupChannelResponse name(String? name);

  PrivateGroupChannelResponse icon(String? icon);

  PrivateGroupChannelResponse ownerId(String ownerId);

  PrivateGroupChannelResponse managed(bool? managed);

  PrivateGroupChannelResponse applicationId(String? applicationId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateGroupChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateGroupChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateGroupChannelResponse call({
    String id,
    ChannelTypes type,
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
    int flags,
    DateTime? lastPinTimestamp,
    List<UserResponse> recipients,
    String? name,
    String? icon,
    String ownerId,
    bool? managed,
    String? applicationId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateGroupChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateGroupChannelResponse.copyWith.fieldName(...)`
class _$PrivateGroupChannelResponseCWProxyImpl
    implements _$PrivateGroupChannelResponseCWProxy {
  const _$PrivateGroupChannelResponseCWProxyImpl(this._value);

  final PrivateGroupChannelResponse _value;

  @override
  PrivateGroupChannelResponse id(String id) => this(id: id);

  @override
  PrivateGroupChannelResponse type(ChannelTypes type) => this(type: type);

  @override
  PrivateGroupChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  PrivateGroupChannelResponse flags(int flags) => this(flags: flags);

  @override
  PrivateGroupChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  PrivateGroupChannelResponse recipients(List<UserResponse> recipients) =>
      this(recipients: recipients);

  @override
  PrivateGroupChannelResponse name(String? name) => this(name: name);

  @override
  PrivateGroupChannelResponse icon(String? icon) => this(icon: icon);

  @override
  PrivateGroupChannelResponse ownerId(String ownerId) => this(ownerId: ownerId);

  @override
  PrivateGroupChannelResponse managed(bool? managed) => this(managed: managed);

  @override
  PrivateGroupChannelResponse applicationId(String? applicationId) =>
      this(applicationId: applicationId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateGroupChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateGroupChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateGroupChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? lastMessageId = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? lastPinTimestamp = const $CopyWithPlaceholder(),
    Object? recipients = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? ownerId = const $CopyWithPlaceholder(),
    Object? managed = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
  }) {
    return PrivateGroupChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      lastMessageId: lastMessageId == const $CopyWithPlaceholder()
          ? _value.lastMessageId
          // ignore: cast_nullable_to_non_nullable
          : lastMessageId as GetEntitlementsSkuIdsParameterOneOfInner?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      lastPinTimestamp: lastPinTimestamp == const $CopyWithPlaceholder()
          ? _value.lastPinTimestamp
          // ignore: cast_nullable_to_non_nullable
          : lastPinTimestamp as DateTime?,
      recipients: recipients == const $CopyWithPlaceholder()
          ? _value.recipients
          // ignore: cast_nullable_to_non_nullable
          : recipients as List<UserResponse>,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      ownerId: ownerId == const $CopyWithPlaceholder()
          ? _value.ownerId
          // ignore: cast_nullable_to_non_nullable
          : ownerId as String,
      managed: managed == const $CopyWithPlaceholder()
          ? _value.managed
          // ignore: cast_nullable_to_non_nullable
          : managed as bool?,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String?,
    );
  }
}

extension $PrivateGroupChannelResponseCopyWith on PrivateGroupChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateGroupChannelResponse.copyWith(...)` or like so:`instanceOfPrivateGroupChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateGroupChannelResponseCWProxy get copyWith =>
      _$PrivateGroupChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateGroupChannelResponse _$PrivateGroupChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateGroupChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'type', 'flags', 'recipients', 'owner_id'],
    );
    final val = PrivateGroupChannelResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
      ),
      lastMessageId: $checkedConvert(
        'last_message_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      lastPinTimestamp: $checkedConvert(
        'last_pin_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      recipients: $checkedConvert(
        'recipients',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      managed: $checkedConvert('managed', (v) => v as bool?),
      applicationId: $checkedConvert('application_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastMessageId': 'last_message_id',
    'lastPinTimestamp': 'last_pin_timestamp',
    'ownerId': 'owner_id',
    'applicationId': 'application_id',
  },
);

Map<String, dynamic> _$PrivateGroupChannelResponseToJson(
  PrivateGroupChannelResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'last_message_id': ?instance.lastMessageId?.toJson(),
  'flags': instance.flags,
  'last_pin_timestamp': ?instance.lastPinTimestamp?.toIso8601String(),
  'recipients': instance.recipients.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  'icon': ?instance.icon,
  'owner_id': instance.ownerId,
  'managed': ?instance.managed,
  'application_id': ?instance.applicationId,
};
