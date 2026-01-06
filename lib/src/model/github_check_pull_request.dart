//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_check_pull_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubCheckPullRequest {
  /// Returns a new [GithubCheckPullRequest] instance.
  GithubCheckPullRequest({

    required  this.number,
  });

  @JsonKey(
    
    name: r'number',
    required: true,
    includeIfNull: false,
  )


  final int number;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubCheckPullRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            number,
        ],
        [
            other.number,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        number,
    ],);

  factory GithubCheckPullRequest.fromJson(Map<String, dynamic> json) => _$GithubCheckPullRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GithubCheckPullRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

