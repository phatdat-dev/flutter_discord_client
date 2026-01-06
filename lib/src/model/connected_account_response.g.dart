// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connected_account_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectedAccountResponseCWProxy {
  ConnectedAccountResponse id(String id);

  ConnectedAccountResponse name(String? name);

  ConnectedAccountResponse type(ConnectedAccountProviders type);

  ConnectedAccountResponse friendSync(bool friendSync);

  ConnectedAccountResponse integrations(
    List<ConnectedAccountIntegrationResponse>? integrations,
  );

  ConnectedAccountResponse showActivity(bool showActivity);

  ConnectedAccountResponse twoWayLink(bool twoWayLink);

  ConnectedAccountResponse verified(bool verified);

  ConnectedAccountResponse visibility(ConnectedAccountVisibility visibility);

  ConnectedAccountResponse revoked(bool? revoked);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountResponse call({
    String id,
    String? name,
    ConnectedAccountProviders type,
    bool friendSync,
    List<ConnectedAccountIntegrationResponse>? integrations,
    bool showActivity,
    bool twoWayLink,
    bool verified,
    ConnectedAccountVisibility visibility,
    bool? revoked,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConnectedAccountResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfConnectedAccountResponse.copyWith.fieldName(...)`
class _$ConnectedAccountResponseCWProxyImpl
    implements _$ConnectedAccountResponseCWProxy {
  const _$ConnectedAccountResponseCWProxyImpl(this._value);

  final ConnectedAccountResponse _value;

  @override
  ConnectedAccountResponse id(String id) => this(id: id);

  @override
  ConnectedAccountResponse name(String? name) => this(name: name);

  @override
  ConnectedAccountResponse type(ConnectedAccountProviders type) =>
      this(type: type);

  @override
  ConnectedAccountResponse friendSync(bool friendSync) =>
      this(friendSync: friendSync);

  @override
  ConnectedAccountResponse integrations(
    List<ConnectedAccountIntegrationResponse>? integrations,
  ) => this(integrations: integrations);

  @override
  ConnectedAccountResponse showActivity(bool showActivity) =>
      this(showActivity: showActivity);

  @override
  ConnectedAccountResponse twoWayLink(bool twoWayLink) =>
      this(twoWayLink: twoWayLink);

  @override
  ConnectedAccountResponse verified(bool verified) => this(verified: verified);

  @override
  ConnectedAccountResponse visibility(ConnectedAccountVisibility visibility) =>
      this(visibility: visibility);

  @override
  ConnectedAccountResponse revoked(bool? revoked) => this(revoked: revoked);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? friendSync = const $CopyWithPlaceholder(),
    Object? integrations = const $CopyWithPlaceholder(),
    Object? showActivity = const $CopyWithPlaceholder(),
    Object? twoWayLink = const $CopyWithPlaceholder(),
    Object? verified = const $CopyWithPlaceholder(),
    Object? visibility = const $CopyWithPlaceholder(),
    Object? revoked = const $CopyWithPlaceholder(),
  }) {
    return ConnectedAccountResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ConnectedAccountProviders,
      friendSync: friendSync == const $CopyWithPlaceholder()
          ? _value.friendSync
          // ignore: cast_nullable_to_non_nullable
          : friendSync as bool,
      integrations: integrations == const $CopyWithPlaceholder()
          ? _value.integrations
          // ignore: cast_nullable_to_non_nullable
          : integrations as List<ConnectedAccountIntegrationResponse>?,
      showActivity: showActivity == const $CopyWithPlaceholder()
          ? _value.showActivity
          // ignore: cast_nullable_to_non_nullable
          : showActivity as bool,
      twoWayLink: twoWayLink == const $CopyWithPlaceholder()
          ? _value.twoWayLink
          // ignore: cast_nullable_to_non_nullable
          : twoWayLink as bool,
      verified: verified == const $CopyWithPlaceholder()
          ? _value.verified
          // ignore: cast_nullable_to_non_nullable
          : verified as bool,
      visibility: visibility == const $CopyWithPlaceholder()
          ? _value.visibility
          // ignore: cast_nullable_to_non_nullable
          : visibility as ConnectedAccountVisibility,
      revoked: revoked == const $CopyWithPlaceholder()
          ? _value.revoked
          // ignore: cast_nullable_to_non_nullable
          : revoked as bool?,
    );
  }
}

extension $ConnectedAccountResponseCopyWith on ConnectedAccountResponse {
  /// Returns a callable class that can be used as follows: `instanceOfConnectedAccountResponse.copyWith(...)` or like so:`instanceOfConnectedAccountResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectedAccountResponseCWProxy get copyWith =>
      _$ConnectedAccountResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectedAccountResponse _$ConnectedAccountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ConnectedAccountResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'type',
        'friend_sync',
        'show_activity',
        'two_way_link',
        'verified',
        'visibility',
      ],
    );
    final val = ConnectedAccountResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => ConnectedAccountProviders.fromJson(v as Map<String, dynamic>),
      ),
      friendSync: $checkedConvert('friend_sync', (v) => v as bool),
      integrations: $checkedConvert(
        'integrations',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ConnectedAccountIntegrationResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      showActivity: $checkedConvert('show_activity', (v) => v as bool),
      twoWayLink: $checkedConvert('two_way_link', (v) => v as bool),
      verified: $checkedConvert('verified', (v) => v as bool),
      visibility: $checkedConvert(
        'visibility',
        (v) => ConnectedAccountVisibility.fromJson(v as Map<String, dynamic>),
      ),
      revoked: $checkedConvert('revoked', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'friendSync': 'friend_sync',
    'showActivity': 'show_activity',
    'twoWayLink': 'two_way_link',
  },
);

Map<String, dynamic> _$ConnectedAccountResponseToJson(
  ConnectedAccountResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'type': instance.type.toJson(),
  'friend_sync': instance.friendSync,
  'integrations': ?instance.integrations?.map((e) => e.toJson()).toList(),
  'show_activity': instance.showActivity,
  'two_way_link': instance.twoWayLink,
  'verified': instance.verified,
  'visibility': instance.visibility.toJson(),
  'revoked': ?instance.revoked,
};
