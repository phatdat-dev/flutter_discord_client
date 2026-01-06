//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'widget_settings_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetSettingsResponse {
  /// Returns a new [WidgetSettingsResponse] instance.
  WidgetSettingsResponse({

    required  this.enabled,

     this.channelId,
  });

  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WidgetSettingsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            enabled,
            channelId,
        ],
        [
            other.enabled,
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        enabled,
        channelId,
    ],);

  factory WidgetSettingsResponse.fromJson(Map<String, dynamic> json) => _$WidgetSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

