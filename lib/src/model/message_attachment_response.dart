//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_attachment_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageAttachmentResponse {
  /// Returns a new [MessageAttachmentResponse] instance.
  MessageAttachmentResponse({

    required  this.id,

    required  this.filename,

    required  this.size,

    required  this.url,

    required  this.proxyUrl,

     this.width,

     this.height,

     this.durationSecs,

     this.waveform,

     this.description,

     this.contentType,

     this.ephemeral,

     this.title,

     this.application,

     this.clipCreatedAt,

     this.clipParticipants,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'filename',
    required: true,
    includeIfNull: false,
  )


  final String filename;



  @JsonKey(
    
    name: r'size',
    required: true,
    includeIfNull: false,
  )


  final int size;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'proxy_url',
    required: true,
    includeIfNull: false,
  )


  final String proxyUrl;



  @JsonKey(
    
    name: r'width',
    required: false,
    includeIfNull: false,
  )


  final int? width;



  @JsonKey(
    
    name: r'height',
    required: false,
    includeIfNull: false,
  )


  final int? height;



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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'content_type',
    required: false,
    includeIfNull: false,
  )


  final String? contentType;



  @JsonKey(
    
    name: r'ephemeral',
    required: false,
    includeIfNull: false,
  )


  final bool? ephemeral;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'application',
    required: false,
    includeIfNull: false,
  )


  final ApplicationResponse? application;



  @JsonKey(
    
    name: r'clip_created_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? clipCreatedAt;



  @JsonKey(
    
    name: r'clip_participants',
    required: false,
    includeIfNull: false,
  )


  final List<UserResponse>? clipParticipants;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageAttachmentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            filename,
            size,
            url,
            proxyUrl,
            width,
            height,
            durationSecs,
            waveform,
            description,
            contentType,
            ephemeral,
            title,
            application,
            clipCreatedAt,
            clipParticipants,
        ],
        [
            other.id,
            other.filename,
            other.size,
            other.url,
            other.proxyUrl,
            other.width,
            other.height,
            other.durationSecs,
            other.waveform,
            other.description,
            other.contentType,
            other.ephemeral,
            other.title,
            other.application,
            other.clipCreatedAt,
            other.clipParticipants,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        filename,
        size,
        url,
        proxyUrl,
        width,
        height,
        durationSecs,
        waveform,
        description,
        contentType,
        ephemeral,
        title,
        application,
        clipCreatedAt,
        clipParticipants,
    ],);

  factory MessageAttachmentResponse.fromJson(Map<String, dynamic> json) => _$MessageAttachmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageAttachmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

