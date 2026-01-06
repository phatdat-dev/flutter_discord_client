// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_lobby_channel_link_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EditLobbyChannelLinkRequestCWProxy {
  EditLobbyChannelLinkRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EditLobbyChannelLinkRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EditLobbyChannelLinkRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  EditLobbyChannelLinkRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEditLobbyChannelLinkRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEditLobbyChannelLinkRequest.copyWith.fieldName(...)`
class _$EditLobbyChannelLinkRequestCWProxyImpl
    implements _$EditLobbyChannelLinkRequestCWProxy {
  const _$EditLobbyChannelLinkRequestCWProxyImpl(this._value);

  final EditLobbyChannelLinkRequest _value;

  @override
  EditLobbyChannelLinkRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EditLobbyChannelLinkRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EditLobbyChannelLinkRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  EditLobbyChannelLinkRequest call({
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return EditLobbyChannelLinkRequest(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $EditLobbyChannelLinkRequestCopyWith on EditLobbyChannelLinkRequest {
  /// Returns a callable class that can be used as follows: `instanceOfEditLobbyChannelLinkRequest.copyWith(...)` or like so:`instanceOfEditLobbyChannelLinkRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EditLobbyChannelLinkRequestCWProxy get copyWith =>
      _$EditLobbyChannelLinkRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditLobbyChannelLinkRequest _$EditLobbyChannelLinkRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EditLobbyChannelLinkRequest', json, ($checkedConvert) {
  final val = EditLobbyChannelLinkRequest(
    channelId: $checkedConvert(
      'channel_id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$EditLobbyChannelLinkRequestToJson(
  EditLobbyChannelLinkRequest instance,
) => <String, dynamic>{'channel_id': ?instance.channelId?.toJson()};
