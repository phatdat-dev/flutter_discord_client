//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/attachment_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activities_attachment_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivitiesAttachmentResponse {
  /// Returns a new [ActivitiesAttachmentResponse] instance.
  ActivitiesAttachmentResponse({

    required  this.attachment,
  });

  @JsonKey(
    
    name: r'attachment',
    required: true,
    includeIfNull: false,
  )


  final AttachmentResponse attachment;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ActivitiesAttachmentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            attachment,
        ],
        [
            other.attachment,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        attachment,
    ],);

  factory ActivitiesAttachmentResponse.fromJson(Map<String, dynamic> json) => _$ActivitiesAttachmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActivitiesAttachmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

