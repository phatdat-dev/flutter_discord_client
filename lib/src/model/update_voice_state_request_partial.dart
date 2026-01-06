//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_voice_state_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateVoiceStateRequestPartial {
  /// Returns a new [UpdateVoiceStateRequestPartial] instance.
  UpdateVoiceStateRequestPartial({

     this.suppress,

     this.channelId,
  });

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
      other is UpdateVoiceStateRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            suppress,
            channelId,
        ],
        [
            other.suppress,
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        suppress,
        channelId,
    ],);

  factory UpdateVoiceStateRequestPartial.fromJson(Map<String, dynamic> json) => _$UpdateVoiceStateRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateVoiceStateRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

