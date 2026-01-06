//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_forum_thread_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateForumThreadRequest {
  /// Returns a new [CreateForumThreadRequest] instance.
  CreateForumThreadRequest({

    required  this.name,

     this.autoArchiveDuration,

     this.rateLimitPerUser,

     this.appliedTags,

    required  this.message,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'auto_archive_duration',
    required: false,
    includeIfNull: false,
  )


  final CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration;



          // minimum: 0
          // maximum: 21600
  @JsonKey(
    
    name: r'rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? rateLimitPerUser;



  @JsonKey(
    
    name: r'applied_tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? appliedTags;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final BaseCreateMessageCreateRequest message;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateForumThreadRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            autoArchiveDuration,
            rateLimitPerUser,
            appliedTags,
            message,
        ],
        [
            other.name,
            other.autoArchiveDuration,
            other.rateLimitPerUser,
            other.appliedTags,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        autoArchiveDuration,
        rateLimitPerUser,
        appliedTags,
        message,
    ],);

  factory CreateForumThreadRequest.fromJson(Map<String, dynamic> json) => _$CreateForumThreadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateForumThreadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

