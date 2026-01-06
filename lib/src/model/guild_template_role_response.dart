//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_template_role_response_colors.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_role_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateRoleResponse {
  /// Returns a new [GuildTemplateRoleResponse] instance.
  GuildTemplateRoleResponse({

    required  this.id,

    required  this.name,

    required  this.permissions,

    required  this.color,

     this.colors,

    required  this.hoist,

    required  this.mentionable,

     this.icon,

     this.unicodeEmoji,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )


  final String permissions;



  @JsonKey(
    
    name: r'color',
    required: true,
    includeIfNull: false,
  )


  final int color;



  @JsonKey(
    
    name: r'colors',
    required: false,
    includeIfNull: false,
  )


  final GuildTemplateRoleResponseColors? colors;



  @JsonKey(
    
    name: r'hoist',
    required: true,
    includeIfNull: false,
  )


  final bool hoist;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateRoleResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            permissions,
            color,
            colors,
            hoist,
            mentionable,
            icon,
            unicodeEmoji,
        ],
        [
            other.id,
            other.name,
            other.permissions,
            other.color,
            other.colors,
            other.hoist,
            other.mentionable,
            other.icon,
            other.unicodeEmoji,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        permissions,
        color,
        colors,
        hoist,
        mentionable,
        icon,
        unicodeEmoji,
    ],);

  factory GuildTemplateRoleResponse.fromJson(Map<String, dynamic> json) => _$GuildTemplateRoleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateRoleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

