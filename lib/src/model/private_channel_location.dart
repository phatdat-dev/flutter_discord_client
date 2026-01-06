//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/embedded_activity_location_kind.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'private_channel_location.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateChannelLocation {
  /// Returns a new [PrivateChannelLocation] instance.
  PrivateChannelLocation({

    required  this.id,

    required  this.kind,

    required  this.channelId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'kind',
    required: true,
    includeIfNull: false,
  )


  final EmbeddedActivityLocationKind kind;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PrivateChannelLocation &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            kind,
            channelId,
        ],
        [
            other.id,
            other.kind,
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        kind,
        channelId,
    ],);

  factory PrivateChannelLocation.fromJson(Map<String, dynamic> json) => _$PrivateChannelLocationFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateChannelLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

