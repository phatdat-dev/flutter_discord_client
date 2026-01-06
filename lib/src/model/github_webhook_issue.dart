//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_webhook_issue.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubWebhookIssue {
  /// Returns a new [GithubWebhookIssue] instance.
  GithubWebhookIssue({

    required  this.id,

    required  this.number,

    required  this.htmlUrl,

    required  this.user,

    required  this.title,

     this.body,

     this.pullRequest,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'number',
    required: true,
    includeIfNull: false,
  )


  final int number;



  @JsonKey(
    
    name: r'html_url',
    required: true,
    includeIfNull: false,
  )


  final String htmlUrl;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final GithubUser user;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'body',
    required: false,
    includeIfNull: false,
  )


  final String? body;



  @JsonKey(
    
    name: r'pull_request',
    required: false,
    includeIfNull: false,
  )


  final Object? pullRequest;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubWebhookIssue &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            number,
            htmlUrl,
            user,
            title,
            body,
            pullRequest,
        ],
        [
            other.id,
            other.number,
            other.htmlUrl,
            other.user,
            other.title,
            other.body,
            other.pullRequest,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        number,
        htmlUrl,
        user,
        title,
        body,
        pullRequest,
    ],);

  factory GithubWebhookIssue.fromJson(Map<String, dynamic> json) => _$GithubWebhookIssueFromJson(json);

  Map<String, dynamic> toJson() => _$GithubWebhookIssueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

