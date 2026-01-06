//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileComponentResponse {
  /// Returns a new [FileComponentResponse] instance.
  FileComponentResponse({

    required  this.type,

    required  this.id,

    required  this.file,

     this.name,

     this.size,

    required  this.spoiler,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'file',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaResponse file;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



  @JsonKey(
    
    name: r'spoiler',
    required: true,
    includeIfNull: false,
  )


  final bool spoiler;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FileComponentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            file,
            name,
            size,
            spoiler,
        ],
        [
            other.type,
            other.id,
            other.file,
            other.name,
            other.size,
            other.spoiler,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        file,
        name,
        size,
        spoiler,
    ],);

  factory FileComponentResponse.fromJson(Map<String, dynamic> json) => _$FileComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FileComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

