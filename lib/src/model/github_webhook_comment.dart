//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_webhook_comment.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubWebhookComment {
  /// Returns a new [GithubWebhookComment] instance.
  GithubWebhookComment({

    required  this.id,

    required  this.htmlUrl,

    required  this.user,

     this.commitId,

    required  this.body,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



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
    
    name: r'commit_id',
    required: false,
    includeIfNull: false,
  )


  final String? commitId;



  @JsonKey(
    
    name: r'body',
    required: true,
    includeIfNull: false,
  )


  final String body;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubWebhookComment &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            htmlUrl,
            user,
            commitId,
            body,
        ],
        [
            other.id,
            other.htmlUrl,
            other.user,
            other.commitId,
            other.body,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        htmlUrl,
        user,
        commitId,
        body,
    ],);

  factory GithubWebhookComment.fromJson(Map<String, dynamic> json) => _$GithubWebhookCommentFromJson(json);

  Map<String, dynamic> toJson() => _$GithubWebhookCommentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

