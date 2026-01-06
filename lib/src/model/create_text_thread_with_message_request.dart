//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_text_thread_with_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTextThreadWithMessageRequest {
  /// Returns a new [CreateTextThreadWithMessageRequest] instance.
  CreateTextThreadWithMessageRequest({

    required  this.name,

     this.autoArchiveDuration,

     this.rateLimitPerUser,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateTextThreadWithMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            autoArchiveDuration,
            rateLimitPerUser,
        ],
        [
            other.name,
            other.autoArchiveDuration,
            other.rateLimitPerUser,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        autoArchiveDuration,
        rateLimitPerUser,
    ],);

  factory CreateTextThreadWithMessageRequest.fromJson(Map<String, dynamic> json) => _$CreateTextThreadWithMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTextThreadWithMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

