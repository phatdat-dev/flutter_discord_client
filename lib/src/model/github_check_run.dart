//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_check_pull_request.dart';
import 'package:flutter_discord_client/src/model/github_check_run_output.dart';
import 'package:flutter_discord_client/src/model/github_check_suite.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_check_run.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubCheckRun {
  /// Returns a new [GithubCheckRun] instance.
  GithubCheckRun({

     this.conclusion,

    required  this.name,

    required  this.htmlUrl,

    required  this.checkSuite,

     this.detailsUrl,

     this.output,

     this.pullRequests,
  });

  @JsonKey(
    
    name: r'conclusion',
    required: false,
    includeIfNull: false,
  )


  final String? conclusion;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'html_url',
    required: true,
    includeIfNull: false,
  )


  final String htmlUrl;



  @JsonKey(
    
    name: r'check_suite',
    required: true,
    includeIfNull: false,
  )


  final GithubCheckSuite checkSuite;



  @JsonKey(
    
    name: r'details_url',
    required: false,
    includeIfNull: false,
  )


  final String? detailsUrl;



  @JsonKey(
    
    name: r'output',
    required: false,
    includeIfNull: false,
  )


  final GithubCheckRunOutput? output;



  @JsonKey(
    
    name: r'pull_requests',
    required: false,
    includeIfNull: false,
  )


  final List<GithubCheckPullRequest>? pullRequests;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubCheckRun &&
      runtimeType == other.runtimeType &&
      equals(
        [
            conclusion,
            name,
            htmlUrl,
            checkSuite,
            detailsUrl,
            output,
            pullRequests,
        ],
        [
            other.conclusion,
            other.name,
            other.htmlUrl,
            other.checkSuite,
            other.detailsUrl,
            other.output,
            other.pullRequests,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        conclusion,
        name,
        htmlUrl,
        checkSuite,
        detailsUrl,
        output,
        pullRequests,
    ],);

  factory GithubCheckRun.fromJson(Map<String, dynamic> json) => _$GithubCheckRunFromJson(json);

  Map<String, dynamic> toJson() => _$GithubCheckRunToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

