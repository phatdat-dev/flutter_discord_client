//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_attachment_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageAttachmentRequest {
  /// Returns a new [MessageAttachmentRequest] instance.
  MessageAttachmentRequest({

    required  this.id,

     this.filename,

     this.description,

     this.durationSecs,

     this.waveform,

     this.title,

     this.isRemix,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'filename',
    required: false,
    includeIfNull: false,
  )


  final String? filename;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



          // minimum: 0
          // maximum: 2147483647
  @JsonKey(
    
    name: r'duration_secs',
    required: false,
    includeIfNull: false,
  )


  final double? durationSecs;



  @JsonKey(
    
    name: r'waveform',
    required: false,
    includeIfNull: false,
  )


  final String? waveform;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'is_remix',
    required: false,
    includeIfNull: false,
  )


  final bool? isRemix;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageAttachmentRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            filename,
            description,
            durationSecs,
            waveform,
            title,
            isRemix,
        ],
        [
            other.id,
            other.filename,
            other.description,
            other.durationSecs,
            other.waveform,
            other.title,
            other.isRemix,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        filename,
        description,
        durationSecs,
        waveform,
        title,
        isRemix,
    ],);

  factory MessageAttachmentRequest.fromJson(Map<String, dynamic> json) => _$MessageAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageAttachmentRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

