//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_widget_settings_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildWidgetSettingsRequest {
  /// Returns a new [UpdateGuildWidgetSettingsRequest] instance.
  UpdateGuildWidgetSettingsRequest({

     this.channelId,

     this.enabled,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildWidgetSettingsRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            enabled,
        ],
        [
            other.channelId,
            other.enabled,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        enabled,
    ],);

  factory UpdateGuildWidgetSettingsRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildWidgetSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildWidgetSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

