//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/team_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'team_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeamResponse {
  /// Returns a new [TeamResponse] instance.
  TeamResponse({

    required  this.id,

     this.icon,

    required  this.name,

    required  this.ownerUserId,

    required  this.members,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'owner_user_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerUserId;



  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final List<TeamMemberResponse> members;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TeamResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            icon,
            name,
            ownerUserId,
            members,
        ],
        [
            other.id,
            other.icon,
            other.name,
            other.ownerUserId,
            other.members,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        icon,
        name,
        ownerUserId,
        members,
    ],);

  factory TeamResponse.fromJson(Map<String, dynamic> json) => _$TeamResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TeamResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

