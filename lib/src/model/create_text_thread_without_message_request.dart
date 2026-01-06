//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/create_text_thread_without_message_request_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_text_thread_without_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTextThreadWithoutMessageRequest {
  /// Returns a new [CreateTextThreadWithoutMessageRequest] instance.
  CreateTextThreadWithoutMessageRequest({

    required  this.name,

     this.autoArchiveDuration,

     this.rateLimitPerUser,

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
      other is CreateTextThreadWithoutMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            autoArchiveDuration,
            rateLimitPerUser,
            type,
            invitable,
        ],
        [
            other.name,
            other.autoArchiveDuration,
            other.rateLimitPerUser,
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
        type,
        invitable,
    ],);

  factory CreateTextThreadWithoutMessageRequest.fromJson(Map<String, dynamic> json) => _$CreateTextThreadWithoutMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTextThreadWithoutMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

