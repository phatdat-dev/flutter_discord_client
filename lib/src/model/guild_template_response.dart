//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_template_snapshot_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_response_creator.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateResponse {
  /// Returns a new [GuildTemplateResponse] instance.
  GuildTemplateResponse({

    required  this.code,

    required  this.name,

     this.description,

    required  this.usageCount,

    required  this.creatorId,

     this.creator,

    required  this.createdAt,

    required  this.updatedAt,

    required  this.sourceGuildId,

    required  this.serializedSourceGuild,

     this.isDirty,
  });

  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final String code;



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
    
    name: r'usage_count',
    required: true,
    includeIfNull: false,
  )


  final int usageCount;



  @JsonKey(
    
    name: r'creator_id',
    required: true,
    includeIfNull: false,
  )


  final String creatorId;



  @JsonKey(
    
    name: r'creator',
    required: false,
    includeIfNull: false,
  )


  final GuildTemplateResponseCreator? creator;



  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'source_guild_id',
    required: true,
    includeIfNull: false,
  )


  final String sourceGuildId;



  @JsonKey(
    
    name: r'serialized_source_guild',
    required: true,
    includeIfNull: false,
  )


  final GuildTemplateSnapshotResponse serializedSourceGuild;



  @JsonKey(
    
    name: r'is_dirty',
    required: false,
    includeIfNull: false,
  )


  final bool? isDirty;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
            name,
            description,
            usageCount,
            creatorId,
            creator,
            createdAt,
            updatedAt,
            sourceGuildId,
            serializedSourceGuild,
            isDirty,
        ],
        [
            other.code,
            other.name,
            other.description,
            other.usageCount,
            other.creatorId,
            other.creator,
            other.createdAt,
            other.updatedAt,
            other.sourceGuildId,
            other.serializedSourceGuild,
            other.isDirty,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
        name,
        description,
        usageCount,
        creatorId,
        creator,
        createdAt,
        updatedAt,
        sourceGuildId,
        serializedSourceGuild,
        isDirty,
    ],);

  factory GuildTemplateResponse.fromJson(Map<String, dynamic> json) => _$GuildTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

