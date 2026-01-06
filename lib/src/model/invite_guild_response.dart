//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_verification_level.dart';
import 'package:flutter_discord_client/src/model/invite_guild_response_nsfw_level.dart';
import 'package:flutter_discord_client/src/model/guild_features.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'invite_guild_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteGuildResponse {
  /// Returns a new [InviteGuildResponse] instance.
  InviteGuildResponse({

    required  this.id,

    required  this.name,

     this.splash,

     this.banner,

     this.description,

     this.icon,

    required  this.features,

     this.verificationLevel,

     this.vanityUrlCode,

     this.nsfwLevel,

     this.nsfw,

    required  this.premiumSubscriptionCount,
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
    
    name: r'splash',
    required: false,
    includeIfNull: false,
  )


  final String? splash;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'features',
    required: true,
    includeIfNull: false,
  )


  final Set<GuildFeatures> features;



  @JsonKey(
    
    name: r'verification_level',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialVerificationLevel? verificationLevel;



  @JsonKey(
    
    name: r'vanity_url_code',
    required: false,
    includeIfNull: false,
  )


  final String? vanityUrlCode;



  @JsonKey(
    
    name: r'nsfw_level',
    required: false,
    includeIfNull: false,
  )


  final InviteGuildResponseNsfwLevel? nsfwLevel;



  @JsonKey(
    
    name: r'nsfw',
    required: false,
    includeIfNull: false,
  )


  final bool? nsfw;



  @JsonKey(
    
    name: r'premium_subscription_count',
    required: true,
    includeIfNull: false,
  )


  final int premiumSubscriptionCount;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InviteGuildResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            splash,
            banner,
            description,
            icon,
            features,
            verificationLevel,
            vanityUrlCode,
            nsfwLevel,
            nsfw,
            premiumSubscriptionCount,
        ],
        [
            other.id,
            other.name,
            other.splash,
            other.banner,
            other.description,
            other.icon,
            other.features,
            other.verificationLevel,
            other.vanityUrlCode,
            other.nsfwLevel,
            other.nsfw,
            other.premiumSubscriptionCount,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        splash,
        banner,
        description,
        icon,
        features,
        verificationLevel,
        vanityUrlCode,
        nsfwLevel,
        nsfw,
        premiumSubscriptionCount,
    ],);

  factory InviteGuildResponse.fromJson(Map<String, dynamic> json) => _$InviteGuildResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InviteGuildResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

