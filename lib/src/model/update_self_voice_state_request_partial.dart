//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_self_voice_state_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateSelfVoiceStateRequestPartial {
  /// Returns a new [UpdateSelfVoiceStateRequestPartial] instance.
  UpdateSelfVoiceStateRequestPartial({

     this.requestToSpeakTimestamp,

     this.suppress,

     this.channelId,
  });

  @JsonKey(
    
    name: r'request_to_speak_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? requestToSpeakTimestamp;



  @JsonKey(
    
    name: r'suppress',
    required: false,
    includeIfNull: false,
  )


  final bool? suppress;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateSelfVoiceStateRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            requestToSpeakTimestamp,
            suppress,
            channelId,
        ],
        [
            other.requestToSpeakTimestamp,
            other.suppress,
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        requestToSpeakTimestamp,
        suppress,
        channelId,
    ],);

  factory UpdateSelfVoiceStateRequestPartial.fromJson(Map<String, dynamic> json) => _$UpdateSelfVoiceStateRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateSelfVoiceStateRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

