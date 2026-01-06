//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/thread_auto_archive_duration.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadMetadataResponse {
  /// Returns a new [ThreadMetadataResponse] instance.
  ThreadMetadataResponse({

    required  this.archived,

     this.archiveTimestamp,

    required  this.autoArchiveDuration,

    required  this.locked,

     this.createTimestamp,

     this.invitable,
  });

  @JsonKey(
    
    name: r'archived',
    required: true,
    includeIfNull: false,
  )


  final bool archived;



  @JsonKey(
    
    name: r'archive_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? archiveTimestamp;



  @JsonKey(
    
    name: r'auto_archive_duration',
    required: true,
    includeIfNull: false,
  )


  final ThreadAutoArchiveDuration autoArchiveDuration;



  @JsonKey(
    
    name: r'locked',
    required: true,
    includeIfNull: false,
  )


  final bool locked;



  @JsonKey(
    
    name: r'create_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createTimestamp;



  @JsonKey(
    
    name: r'invitable',
    required: false,
    includeIfNull: false,
  )


  final bool? invitable;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ThreadMetadataResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            archived,
            archiveTimestamp,
            autoArchiveDuration,
            locked,
            createTimestamp,
            invitable,
        ],
        [
            other.archived,
            other.archiveTimestamp,
            other.autoArchiveDuration,
            other.locked,
            other.createTimestamp,
            other.invitable,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        archived,
        archiveTimestamp,
        autoArchiveDuration,
        locked,
        createTimestamp,
        invitable,
    ],);

  factory ThreadMetadataResponse.fromJson(Map<String, dynamic> json) => _$ThreadMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

