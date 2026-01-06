//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/emoji_response.dart';
import 'package:flutter_discord_client/src/model/guild_sticker_response.dart';
import 'package:flutter_discord_client/src/model/guild_features.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_preview_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPreviewResponse {
  /// Returns a new [GuildPreviewResponse] instance.
  GuildPreviewResponse({

    required  this.id,

    required  this.name,

     this.icon,

     this.description,

     this.homeHeader,

     this.splash,

     this.discoverySplash,

    required  this.features,

    required  this.approximateMemberCount,

    required  this.approximatePresenceCount,

    required  this.emojis,

    required  this.stickers,
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
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'home_header',
    required: false,
    includeIfNull: false,
  )


  final String? homeHeader;



  @JsonKey(
    
    name: r'splash',
    required: false,
    includeIfNull: false,
  )


  final String? splash;



  @JsonKey(
    
    name: r'discovery_splash',
    required: false,
    includeIfNull: false,
  )


  final String? discoverySplash;



  @JsonKey(
    
    name: r'features',
    required: true,
    includeIfNull: false,
  )


  final Set<GuildFeatures> features;



  @JsonKey(
    
    name: r'approximate_member_count',
    required: true,
    includeIfNull: false,
  )


  final int approximateMemberCount;



  @JsonKey(
    
    name: r'approximate_presence_count',
    required: true,
    includeIfNull: false,
  )


  final int approximatePresenceCount;



  @JsonKey(
    
    name: r'emojis',
    required: true,
    includeIfNull: false,
  )


  final List<EmojiResponse> emojis;



  @JsonKey(
    
    name: r'stickers',
    required: true,
    includeIfNull: false,
  )


  final List<GuildStickerResponse> stickers;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildPreviewResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            icon,
            description,
            homeHeader,
            splash,
            discoverySplash,
            features,
            approximateMemberCount,
            approximatePresenceCount,
            emojis,
            stickers,
        ],
        [
            other.id,
            other.name,
            other.icon,
            other.description,
            other.homeHeader,
            other.splash,
            other.discoverySplash,
            other.features,
            other.approximateMemberCount,
            other.approximatePresenceCount,
            other.emojis,
            other.stickers,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        icon,
        description,
        homeHeader,
        splash,
        discoverySplash,
        features,
        approximateMemberCount,
        approximatePresenceCount,
        emojis,
        stickers,
    ],);

  factory GuildPreviewResponse.fromJson(Map<String, dynamic> json) => _$GuildPreviewResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPreviewResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

