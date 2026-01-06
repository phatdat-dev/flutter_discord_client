//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/widget_member.dart';
import 'package:flutter_discord_client/src/model/widget_channel.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'widget_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetResponse {
  /// Returns a new [WidgetResponse] instance.
  WidgetResponse({

    required  this.id,

    required  this.name,

     this.instantInvite,

    required  this.channels,

    required  this.members,

    required  this.presenceCount,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'instant_invite',
    required: false,
    includeIfNull: false,
  )


  final String? instantInvite;



  @JsonKey(
    
    name: r'channels',
    required: true,
    includeIfNull: false,
  )


  final List<WidgetChannel> channels;



  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final List<WidgetMember> members;



  @JsonKey(
    
    name: r'presence_count',
    required: true,
    includeIfNull: false,
  )


  final int presenceCount;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WidgetResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            instantInvite,
            channels,
            members,
            presenceCount,
        ],
        [
            other.id,
            other.name,
            other.instantInvite,
            other.channels,
            other.members,
            other.presenceCount,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        instantInvite,
        channels,
        members,
        presenceCount,
    ],);

  factory WidgetResponse.fromJson(Map<String, dynamic> json) => _$WidgetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

