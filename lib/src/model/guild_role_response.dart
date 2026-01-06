//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_role_tags_response.dart';
import 'package:flutter_discord_client/src/model/guild_role_colors_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_role_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildRoleResponse {
  /// Returns a new [GuildRoleResponse] instance.
  GuildRoleResponse({

    required  this.id,

    required  this.name,

     this.description,

    required  this.permissions,

    required  this.position,

    required  this.color,

    required  this.colors,

    required  this.hoist,

    required  this.managed,

    required  this.mentionable,

     this.icon,

     this.unicodeEmoji,

     this.tags,

    required  this.flags,
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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )


  final String permissions;



  @JsonKey(
    
    name: r'position',
    required: true,
    includeIfNull: false,
  )


  final int position;



  @JsonKey(
    
    name: r'color',
    required: true,
    includeIfNull: false,
  )


  final int color;



  @JsonKey(
    
    name: r'colors',
    required: true,
    includeIfNull: false,
  )


  final GuildRoleColorsResponse colors;



  @JsonKey(
    
    name: r'hoist',
    required: true,
    includeIfNull: false,
  )


  final bool hoist;



  @JsonKey(
    
    name: r'managed',
    required: true,
    includeIfNull: false,
  )


  final bool managed;



  @JsonKey(
    
    name: r'mentionable',
    required: true,
    includeIfNull: false,
  )


  final bool mentionable;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'unicode_emoji',
    required: false,
    includeIfNull: false,
  )


  final String? unicodeEmoji;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final GuildRoleTagsResponse? tags;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildRoleResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            description,
            permissions,
            position,
            color,
            colors,
            hoist,
            managed,
            mentionable,
            icon,
            unicodeEmoji,
            tags,
            flags,
        ],
        [
            other.id,
            other.name,
            other.description,
            other.permissions,
            other.position,
            other.color,
            other.colors,
            other.hoist,
            other.managed,
            other.mentionable,
            other.icon,
            other.unicodeEmoji,
            other.tags,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        description,
        permissions,
        position,
        color,
        colors,
        hoist,
        managed,
        mentionable,
        icon,
        unicodeEmoji,
        tags,
        flags,
    ],);

  factory GuildRoleResponse.fromJson(Map<String, dynamic> json) => _$GuildRoleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildRoleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

