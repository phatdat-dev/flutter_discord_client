//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'keyword_upsert_request_trigger_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KeywordUpsertRequestTriggerMetadata {
  /// Returns a new [KeywordUpsertRequestTriggerMetadata] instance.
  KeywordUpsertRequestTriggerMetadata({

     this.keywordFilter,

     this.regexPatterns,

     this.allowList,
  });

  @JsonKey(
    
    name: r'keyword_filter',
    required: false,
    includeIfNull: false,
  )


  final List<String>? keywordFilter;



  @JsonKey(
    
    name: r'regex_patterns',
    required: false,
    includeIfNull: false,
  )


  final List<String>? regexPatterns;



  @JsonKey(
    
    name: r'allow_list',
    required: false,
    includeIfNull: false,
  )


  final List<String>? allowList;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is KeywordUpsertRequestTriggerMetadata &&
      runtimeType == other.runtimeType &&
      equals(
        [
            keywordFilter,
            regexPatterns,
            allowList,
        ],
        [
            other.keywordFilter,
            other.regexPatterns,
            other.allowList,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        keywordFilter,
        regexPatterns,
        allowList,
    ],);

  factory KeywordUpsertRequestTriggerMetadata.fromJson(Map<String, dynamic> json) => _$KeywordUpsertRequestTriggerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$KeywordUpsertRequestTriggerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

