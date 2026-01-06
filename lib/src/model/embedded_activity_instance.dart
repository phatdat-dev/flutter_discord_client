//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/embedded_activity_instance_location.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'embedded_activity_instance.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmbeddedActivityInstance {
  /// Returns a new [EmbeddedActivityInstance] instance.
  EmbeddedActivityInstance({

    required  this.applicationId,

    required  this.instanceId,

    required  this.launchId,

    required  this.location,

    required  this.users,
  });

  @JsonKey(
    
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )


  final String applicationId;



  @JsonKey(
    
    name: r'instance_id',
    required: true,
    includeIfNull: false,
  )


  final String instanceId;



  @JsonKey(
    
    name: r'launch_id',
    required: true,
    includeIfNull: false,
  )


  final String launchId;



  @JsonKey(
    
    name: r'location',
    required: true,
    includeIfNull: false,
  )


  final EmbeddedActivityInstanceLocation location;



  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false,
  )


  final List<String> users;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is EmbeddedActivityInstance &&
      runtimeType == other.runtimeType &&
      equals(
        [
            applicationId,
            instanceId,
            launchId,
            location,
            users,
        ],
        [
            other.applicationId,
            other.instanceId,
            other.launchId,
            other.location,
            other.users,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        applicationId,
        instanceId,
        launchId,
        location,
        users,
    ],);

  factory EmbeddedActivityInstance.fromJson(Map<String, dynamic> json) => _$EmbeddedActivityInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$EmbeddedActivityInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

