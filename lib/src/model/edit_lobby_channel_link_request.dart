//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'edit_lobby_channel_link_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditLobbyChannelLinkRequest {
  /// Returns a new [EditLobbyChannelLinkRequest] instance.
  EditLobbyChannelLinkRequest({

     this.channelId,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is EditLobbyChannelLinkRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
        ],
        [
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
    ],);

  factory EditLobbyChannelLinkRequest.fromJson(Map<String, dynamic> json) => _$EditLobbyChannelLinkRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EditLobbyChannelLinkRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

