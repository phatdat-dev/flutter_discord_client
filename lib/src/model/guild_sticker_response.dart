//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/sticker_types.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/guild_sticker_response_format_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_sticker_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildStickerResponse {
  /// Returns a new [GuildStickerResponse] instance.
  GuildStickerResponse({

    required  this.id,

    required  this.name,

    required  this.tags,

    required  this.type,

     this.formatType,

     this.description,

    required  this.available,

    required  this.guildId,

     this.user,
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
    
    name: r'tags',
    required: true,
    includeIfNull: false,
  )


  final String tags;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final StickerTypes type;



  @JsonKey(
    
    name: r'format_type',
    required: false,
    includeIfNull: false,
  )


  final GuildStickerResponseFormatType? formatType;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final bool available;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildStickerResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            tags,
            type,
            formatType,
            description,
            available,
            guildId,
            user,
        ],
        [
            other.id,
            other.name,
            other.tags,
            other.type,
            other.formatType,
            other.description,
            other.available,
            other.guildId,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        tags,
        type,
        formatType,
        description,
        available,
        guildId,
        user,
    ],);

  factory GuildStickerResponse.fromJson(Map<String, dynamic> json) => _$GuildStickerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildStickerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

