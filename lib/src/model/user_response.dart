//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/basic_guild_member_response_collectibles.dart';
import 'package:flutter_discord_client/src/model/basic_guild_member_response_avatar_decoration_data.dart';
import 'package:flutter_discord_client/src/model/user_pii_response_primary_guild.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({

    required  this.id,

    required  this.username,

     this.avatar,

    required  this.discriminator,

    required  this.publicFlags,

    required  this.flags,

     this.bot,

     this.system,

     this.banner,

     this.accentColor,

     this.globalName,

     this.avatarDecorationData,

     this.collectibles,

     this.primaryGuild,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false,
  )


  final String username;



  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'discriminator',
    required: true,
    includeIfNull: false,
  )


  final String discriminator;



  @JsonKey(
    
    name: r'public_flags',
    required: true,
    includeIfNull: false,
  )


  final int publicFlags;



          // minimum: -9007199254740991
          // maximum: 9007199254740991
  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'bot',
    required: false,
    includeIfNull: false,
  )


  final bool? bot;



  @JsonKey(
    
    name: r'system',
    required: false,
    includeIfNull: false,
  )


  final bool? system;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'accent_color',
    required: false,
    includeIfNull: false,
  )


  final int? accentColor;



  @JsonKey(
    
    name: r'global_name',
    required: false,
    includeIfNull: false,
  )


  final String? globalName;



  @JsonKey(
    
    name: r'avatar_decoration_data',
    required: false,
    includeIfNull: false,
  )


  final BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData;



  @JsonKey(
    
    name: r'collectibles',
    required: false,
    includeIfNull: false,
  )


  final BasicGuildMemberResponseCollectibles? collectibles;



  @JsonKey(
    
    name: r'primary_guild',
    required: false,
    includeIfNull: false,
  )


  final UserPIIResponsePrimaryGuild? primaryGuild;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            username,
            avatar,
            discriminator,
            publicFlags,
            flags,
            bot,
            system,
            banner,
            accentColor,
            globalName,
            avatarDecorationData,
            collectibles,
            primaryGuild,
        ],
        [
            other.id,
            other.username,
            other.avatar,
            other.discriminator,
            other.publicFlags,
            other.flags,
            other.bot,
            other.system,
            other.banner,
            other.accentColor,
            other.globalName,
            other.avatarDecorationData,
            other.collectibles,
            other.primaryGuild,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        username,
        avatar,
        discriminator,
        publicFlags,
        flags,
        bot,
        system,
        banner,
        accentColor,
        globalName,
        avatarDecorationData,
        collectibles,
        primaryGuild,
    ],);

  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

