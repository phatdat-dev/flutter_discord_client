//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/set_channel_permission_overwrite_request_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_channel_permission_overwrite_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetChannelPermissionOverwriteRequest {
  /// Returns a new [SetChannelPermissionOverwriteRequest] instance.
  SetChannelPermissionOverwriteRequest({

     this.type,

     this.allow,

     this.deny,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final SetChannelPermissionOverwriteRequestType? type;



  @JsonKey(
    
    name: r'allow',
    required: false,
    includeIfNull: false,
  )


  final int? allow;



  @JsonKey(
    
    name: r'deny',
    required: false,
    includeIfNull: false,
  )


  final int? deny;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SetChannelPermissionOverwriteRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            allow,
            deny,
        ],
        [
            other.type,
            other.allow,
            other.deny,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        allow,
        deny,
    ],);

  factory SetChannelPermissionOverwriteRequest.fromJson(Map<String, dynamic> json) => _$SetChannelPermissionOverwriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SetChannelPermissionOverwriteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

