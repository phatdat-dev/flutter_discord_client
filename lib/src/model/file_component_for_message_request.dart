//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request_with_attachment_reference_required.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileComponentForMessageRequest {
  /// Returns a new [FileComponentForMessageRequest] instance.
  FileComponentForMessageRequest({

    required  this.type,

     this.id,

     this.spoiler,

    required  this.file,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'spoiler',
    required: false,
    includeIfNull: false,
  )


  final bool? spoiler;



  @JsonKey(
    
    name: r'file',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaRequestWithAttachmentReferenceRequired file;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FileComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            spoiler,
            file,
        ],
        [
            other.type,
            other.id,
            other.spoiler,
            other.file,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        spoiler,
        file,
    ],);

  factory FileComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$FileComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FileComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

