// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_group_dm_user201_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddGroupDmUser201ResponseCWProxy {
  AddGroupDmUser201Response id(String id);

  AddGroupDmUser201Response type(ChannelTypes type);

  AddGroupDmUser201Response lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  AddGroupDmUser201Response flags(int flags);

  AddGroupDmUser201Response lastPinTimestamp(DateTime? lastPinTimestamp);

  AddGroupDmUser201Response recipients(List<UserResponse> recipients);

  AddGroupDmUser201Response name(String? name);

  AddGroupDmUser201Response icon(String? icon);

  AddGroupDmUser201Response ownerId(String ownerId);

  AddGroupDmUser201Response managed(bool? managed);

  AddGroupDmUser201Response applicationId(String? applicationId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddGroupDmUser201Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddGroupDmUser201Response(...).copyWith(id: 12, name: "My name")
  /// ````
  AddGroupDmUser201Response call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAddGroupDmUser201Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAddGroupDmUser201Response.copyWith.fieldName(...)`
class _$AddGroupDmUser201ResponseCWProxyImpl
    implements _$AddGroupDmUser201ResponseCWProxy {
  const _$AddGroupDmUser201ResponseCWProxyImpl(this._value);

  final AddGroupDmUser201Response _value;

  @override
  AddGroupDmUser201Response id(String id) => this(id: id);

  @override
  AddGroupDmUser201Response type(ChannelTypes type) => this(type: type);

  @override
  AddGroupDmUser201Response lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  AddGroupDmUser201Response flags(int flags) => this(flags: flags);

  @override
  AddGroupDmUser201Response lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  AddGroupDmUser201Response recipients(List<UserResponse> recipients) =>
      this(recipients: recipients);

  @override
  AddGroupDmUser201Response name(String? name) => this(name: name);

  @override
  AddGroupDmUser201Response icon(String? icon) => this(icon: icon);

  @override
  AddGroupDmUser201Response ownerId(String ownerId) => this(ownerId: ownerId);

  @override
  AddGroupDmUser201Response managed(bool? managed) => this(managed: managed);

  @override
  AddGroupDmUser201Response applicationId(String? applicationId) =>
      this(applicationId: applicationId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddGroupDmUser201Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddGroupDmUser201Response(...).copyWith(id: 12, name: "My name")
  /// ````
  AddGroupDmUser201Response call({
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
    return AddGroupDmUser201Response(
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

extension $AddGroupDmUser201ResponseCopyWith on AddGroupDmUser201Response {
  /// Returns a callable class that can be used as follows: `instanceOfAddGroupDmUser201Response.copyWith(...)` or like so:`instanceOfAddGroupDmUser201Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddGroupDmUser201ResponseCWProxy get copyWith =>
      _$AddGroupDmUser201ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddGroupDmUser201Response _$AddGroupDmUser201ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AddGroupDmUser201Response',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'type', 'flags', 'recipients', 'owner_id'],
    );
    final val = AddGroupDmUser201Response(
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

Map<String, dynamic> _$AddGroupDmUser201ResponseToJson(
  AddGroupDmUser201Response instance,
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
