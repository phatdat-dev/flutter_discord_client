//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_commit.dart';
import 'package:flutter_discord_client/src/model/github_webhook_member.dart';
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:flutter_discord_client/src/model/github_webhook_release.dart';
import 'package:flutter_discord_client/src/model/github_webhook_review.dart';
import 'package:flutter_discord_client/src/model/github_webhook_repository.dart';
import 'package:flutter_discord_client/src/model/github_webhook_comment.dart';
import 'package:flutter_discord_client/src/model/github_webhook_check_run.dart';
import 'package:flutter_discord_client/src/model/github_webhook_discussion.dart';
import 'package:flutter_discord_client/src/model/github_webhook_head_commit.dart';
import 'package:flutter_discord_client/src/model/github_webhook_check_suite.dart';
import 'package:flutter_discord_client/src/model/github_webhook_issue.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_webhook.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubWebhook {
  /// Returns a new [GithubWebhook] instance.
  GithubWebhook({

     this.action,

     this.ref,

     this.refType,

     this.comment,

     this.issue,

     this.pullRequest,

     this.repository,

     this.forkee,

    required  this.sender,

     this.member,

     this.release,

     this.headCommit,

     this.commits,

     this.forced,

     this.compare,

     this.review,

     this.checkRun,

     this.checkSuite,

     this.discussion,

     this.answer,
  });

  @JsonKey(
    
    name: r'action',
    required: false,
    includeIfNull: false,
  )


  final String? action;



  @JsonKey(
    
    name: r'ref',
    required: false,
    includeIfNull: false,
  )


  final String? ref;



  @JsonKey(
    
    name: r'ref_type',
    required: false,
    includeIfNull: false,
  )


  final String? refType;



  @JsonKey(
    
    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookComment? comment;



  @JsonKey(
    
    name: r'issue',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookIssue? issue;



  @JsonKey(
    
    name: r'pull_request',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookIssue? pullRequest;



  @JsonKey(
    
    name: r'repository',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookRepository? repository;



  @JsonKey(
    
    name: r'forkee',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookRepository? forkee;



  @JsonKey(
    
    name: r'sender',
    required: true,
    includeIfNull: false,
  )


  final GithubUser sender;



  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookMember? member;



  @JsonKey(
    
    name: r'release',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookRelease? release;



  @JsonKey(
    
    name: r'head_commit',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookHeadCommit? headCommit;



  @JsonKey(
    
    name: r'commits',
    required: false,
    includeIfNull: false,
  )


  final List<GithubCommit>? commits;



  @JsonKey(
    
    name: r'forced',
    required: false,
    includeIfNull: false,
  )


  final bool? forced;



  @JsonKey(
    
    name: r'compare',
    required: false,
    includeIfNull: false,
  )


  final String? compare;



  @JsonKey(
    
    name: r'review',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookReview? review;



  @JsonKey(
    
    name: r'check_run',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookCheckRun? checkRun;



  @JsonKey(
    
    name: r'check_suite',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookCheckSuite? checkSuite;



  @JsonKey(
    
    name: r'discussion',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookDiscussion? discussion;



  @JsonKey(
    
    name: r'answer',
    required: false,
    includeIfNull: false,
  )


  final GithubWebhookComment? answer;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubWebhook &&
      runtimeType == other.runtimeType &&
      equals(
        [
            action,
            ref,
            refType,
            comment,
            issue,
            pullRequest,
            repository,
            forkee,
            sender,
            member,
            release,
            headCommit,
            commits,
            forced,
            compare,
            review,
            checkRun,
            checkSuite,
            discussion,
            answer,
        ],
        [
            other.action,
            other.ref,
            other.refType,
            other.comment,
            other.issue,
            other.pullRequest,
            other.repository,
            other.forkee,
            other.sender,
            other.member,
            other.release,
            other.headCommit,
            other.commits,
            other.forced,
            other.compare,
            other.review,
            other.checkRun,
            other.checkSuite,
            other.discussion,
            other.answer,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        action,
        ref,
        refType,
        comment,
        issue,
        pullRequest,
        repository,
        forkee,
        sender,
        member,
        release,
        headCommit,
        commits,
        forced,
        compare,
        review,
        checkRun,
        checkSuite,
        discussion,
        answer,
    ],);

  factory GithubWebhook.fromJson(Map<String, dynamic> json) => _$GithubWebhookFromJson(json);

  Map<String, dynamic> toJson() => _$GithubWebhookToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

