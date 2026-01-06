//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request_flags.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_lobby_member_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddLobbyMemberRequest {
  /// Returns a new [AddLobbyMemberRequest] instance.
  AddLobbyMemberRequest({

     this.metadata,

     this.flags,
  });

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
      other is AddLobbyMemberRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            metadata,
            flags,
        ],
        [
            other.metadata,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        metadata,
        flags,
    ],);

  factory AddLobbyMemberRequest.fromJson(Map<String, dynamic> json) => _$AddLobbyMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddLobbyMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

