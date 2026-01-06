//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/automod_keyword_preset_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'default_keyword_list_trigger_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DefaultKeywordListTriggerMetadata {
  /// Returns a new [DefaultKeywordListTriggerMetadata] instance.
  DefaultKeywordListTriggerMetadata({

     this.allowList,

     this.presets,
  });

  @JsonKey(
    
    name: r'allow_list',
    required: false,
    includeIfNull: false,
  )


  final List<String>? allowList;



  @JsonKey(
    
    name: r'presets',
    required: false,
    includeIfNull: false,
  )


  final Set<AutomodKeywordPresetType>? presets;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is DefaultKeywordListTriggerMetadata &&
      runtimeType == other.runtimeType &&
      equals(
        [
            allowList,
            presets,
        ],
        [
            other.allowList,
            other.presets,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        allowList,
        presets,
    ],);

  factory DefaultKeywordListTriggerMetadata.fromJson(Map<String, dynamic> json) => _$DefaultKeywordListTriggerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$DefaultKeywordListTriggerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

