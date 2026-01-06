//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'keyword_trigger_metadata_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KeywordTriggerMetadataResponse {
  /// Returns a new [KeywordTriggerMetadataResponse] instance.
  KeywordTriggerMetadataResponse({

    required  this.keywordFilter,

    required  this.regexPatterns,

    required  this.allowList,
  });

  @JsonKey(
    
    name: r'keyword_filter',
    required: true,
    includeIfNull: false,
  )


  final List<String> keywordFilter;



  @JsonKey(
    
    name: r'regex_patterns',
    required: true,
    includeIfNull: false,
  )


  final List<String> regexPatterns;



  @JsonKey(
    
    name: r'allow_list',
    required: true,
    includeIfNull: false,
  )


  final List<String> allowList;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is KeywordTriggerMetadataResponse &&
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

  factory KeywordTriggerMetadataResponse.fromJson(Map<String, dynamic> json) => _$KeywordTriggerMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$KeywordTriggerMetadataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

