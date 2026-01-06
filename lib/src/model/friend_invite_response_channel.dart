//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/invite_channel_recipient_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'friend_invite_response_channel.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FriendInviteResponseChannel {
  /// Returns a new [FriendInviteResponseChannel] instance.
  FriendInviteResponseChannel({

    required  this.id,

    required  this.type,

     this.name,

     this.icon,

     this.recipients,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ChannelTypes type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'recipients',
    required: false,
    includeIfNull: false,
  )


  final List<InviteChannelRecipientResponse>? recipients;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FriendInviteResponseChannel &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            name,
            icon,
            recipients,
        ],
        [
            other.id,
            other.type,
            other.name,
            other.icon,
            other.recipients,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        name,
        icon,
        recipients,
    ],);

  factory FriendInviteResponseChannel.fromJson(Map<String, dynamic> json) => _$FriendInviteResponseChannelFromJson(json);

  Map<String, dynamic> toJson() => _$FriendInviteResponseChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

