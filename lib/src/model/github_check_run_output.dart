//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_check_run_output.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubCheckRunOutput {
  /// Returns a new [GithubCheckRunOutput] instance.
  GithubCheckRunOutput({

     this.title,

     this.summary,
  });

  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'summary',
    required: false,
    includeIfNull: false,
  )


  final String? summary;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubCheckRunOutput &&
      runtimeType == other.runtimeType &&
      equals(
        [
            title,
            summary,
        ],
        [
            other.title,
            other.summary,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        title,
        summary,
    ],);

  factory GithubCheckRunOutput.fromJson(Map<String, dynamic> json) => _$GithubCheckRunOutputFromJson(json);

  Map<String, dynamic> toJson() => _$GithubCheckRunOutputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

