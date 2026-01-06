//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request_flags.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lobby_member_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LobbyMemberRequest {
  /// Returns a new [LobbyMemberRequest] instance.
  LobbyMemberRequest({

    required  this.id,

     this.metadata,

     this.flags,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final CreateOrJoinLobbyRequestFlags? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LobbyMemberRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            metadata,
            flags,
        ],
        [
            other.id,
            other.metadata,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        metadata,
        flags,
    ],);

  factory LobbyMemberRequest.fromJson(Map<String, dynamic> json) => _$LobbyMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LobbyMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

