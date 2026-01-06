//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_features.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'my_guild_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyGuildResponse {
  /// Returns a new [MyGuildResponse] instance.
  MyGuildResponse({

    required  this.id,

    required  this.name,

     this.icon,

     this.banner,

    required  this.owner,

    required  this.permissions,

    required  this.features,

     this.approximateMemberCount,

     this.approximatePresenceCount,
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
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'owner',
    required: true,
    includeIfNull: false,
  )


  final bool owner;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )


  final String permissions;



  @JsonKey(
    
    name: r'features',
    required: true,
    includeIfNull: false,
  )


  final Set<GuildFeatures> features;



  @JsonKey(
    
    name: r'approximate_member_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximateMemberCount;



  @JsonKey(
    
    name: r'approximate_presence_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximatePresenceCount;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MyGuildResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            icon,
            banner,
            owner,
            permissions,
            features,
            approximateMemberCount,
            approximatePresenceCount,
        ],
        [
            other.id,
            other.name,
            other.icon,
            other.banner,
            other.owner,
            other.permissions,
            other.features,
            other.approximateMemberCount,
            other.approximatePresenceCount,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        icon,
        banner,
        owner,
        permissions,
        features,
        approximateMemberCount,
        approximatePresenceCount,
    ],);

  factory MyGuildResponse.fromJson(Map<String, dynamic> json) => _$MyGuildResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MyGuildResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

