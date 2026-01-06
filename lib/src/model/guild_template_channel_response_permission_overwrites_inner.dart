//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_permission_overwrites.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_channel_response_permission_overwrites_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateChannelResponsePermissionOverwritesInner {
  /// Returns a new [GuildTemplateChannelResponsePermissionOverwritesInner] instance.
  GuildTemplateChannelResponsePermissionOverwritesInner({

    required  this.id,

    required  this.type,

    required  this.allow,

    required  this.deny,
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


  final ChannelPermissionOverwrites type;



  @JsonKey(
    
    name: r'allow',
    required: true,
    includeIfNull: false,
  )


  final String allow;



  @JsonKey(
    
    name: r'deny',
    required: true,
    includeIfNull: false,
  )


  final String deny;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateChannelResponsePermissionOverwritesInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            allow,
            deny,
        ],
        [
            other.id,
            other.type,
            other.allow,
            other.deny,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        allow,
        deny,
    ],);

  factory GuildTemplateChannelResponsePermissionOverwritesInner.fromJson(Map<String, dynamic> json) => _$GuildTemplateChannelResponsePermissionOverwritesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateChannelResponsePermissionOverwritesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

