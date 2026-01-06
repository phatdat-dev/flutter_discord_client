//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_check_app.dart';
import 'package:flutter_discord_client/src/model/github_check_pull_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_check_suite.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubCheckSuite {
  /// Returns a new [GithubCheckSuite] instance.
  GithubCheckSuite({

     this.conclusion,

     this.headBranch,

    required  this.headSha,

     this.pullRequests,

    required  this.app,
  });

  @JsonKey(
    
    name: r'conclusion',
    required: false,
    includeIfNull: false,
  )


  final String? conclusion;



  @JsonKey(
    
    name: r'head_branch',
    required: false,
    includeIfNull: false,
  )


  final String? headBranch;



  @JsonKey(
    
    name: r'head_sha',
    required: true,
    includeIfNull: false,
  )


  final String headSha;



  @JsonKey(
    
    name: r'pull_requests',
    required: false,
    includeIfNull: false,
  )


  final List<GithubCheckPullRequest>? pullRequests;



  @JsonKey(
    
    name: r'app',
    required: true,
    includeIfNull: false,
  )


  final GithubCheckApp app;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubCheckSuite &&
      runtimeType == other.runtimeType &&
      equals(
        [
            conclusion,
            headBranch,
            headSha,
            pullRequests,
            app,
        ],
        [
            other.conclusion,
            other.headBranch,
            other.headSha,
            other.pullRequests,
            other.app,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        conclusion,
        headBranch,
        headSha,
        pullRequests,
        app,
    ],);

  factory GithubCheckSuite.fromJson(Map<String, dynamic> json) => _$GithubCheckSuiteFromJson(json);

  Map<String, dynamic> toJson() => _$GithubCheckSuiteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

