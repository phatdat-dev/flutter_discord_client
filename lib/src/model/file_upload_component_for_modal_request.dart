//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_upload_component_for_modal_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileUploadComponentForModalRequest {
  /// Returns a new [FileUploadComponentForModalRequest] instance.
  FileUploadComponentForModalRequest({

    required  this.type,

     this.id,

    required  this.customId,

     this.minValues,

     this.maxValues,

     this.required_,
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
    
    name: r'custom_id',
    required: true,
    includeIfNull: false,
  )


  final String customId;



          // minimum: 0
          // maximum: 10
  @JsonKey(
    
    name: r'min_values',
    required: false,
    includeIfNull: false,
  )


  final int? minValues;



          // minimum: 1
          // maximum: 10
  @JsonKey(
    
    name: r'max_values',
    required: false,
    includeIfNull: false,
  )


  final int? maxValues;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FileUploadComponentForModalRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            minValues,
            maxValues,
            required_,
        ],
        [
            other.type,
            other.id,
            other.customId,
            other.minValues,
            other.maxValues,
            other.required_,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        customId,
        minValues,
        maxValues,
        required_,
    ],);

  factory FileUploadComponentForModalRequest.fromJson(Map<String, dynamic> json) => _$FileUploadComponentForModalRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadComponentForModalRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

