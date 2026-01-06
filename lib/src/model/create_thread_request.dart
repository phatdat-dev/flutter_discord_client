//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/create_text_thread_without_message_request_type.dart';
import 'package:flutter_discord_client/src/model/base_create_message_create_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_thread_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateThreadRequest {
  /// Returns a new [CreateThreadRequest] instance.
  CreateThreadRequest({

    required  this.name,

     this.autoArchiveDuration,

     this.rateLimitPerUser,

     this.appliedTags,

    required  this.message,

     this.type,

     this.invitable,
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



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final CreateTextThreadWithoutMessageRequestType? type;



  @JsonKey(
    
    name: r'invitable',
    required: false,
    includeIfNull: false,
  )


  final bool? invitable;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateThreadRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            autoArchiveDuration,
            rateLimitPerUser,
            appliedTags,
            message,
            type,
            invitable,
        ],
        [
            other.name,
            other.autoArchiveDuration,
            other.rateLimitPerUser,
            other.appliedTags,
            other.message,
            other.type,
            other.invitable,
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
        type,
        invitable,
    ],);

  factory CreateThreadRequest.fromJson(Map<String, dynamic> json) => _$CreateThreadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateThreadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

