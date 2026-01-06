//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_author.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_webhook_head_commit.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubWebhookHeadCommit {
  /// Returns a new [GithubWebhookHeadCommit] instance.
  GithubWebhookHeadCommit({

    required  this.id,

    required  this.url,

    required  this.message,

    required  this.author,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final GithubAuthor author;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubWebhookHeadCommit &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            url,
            message,
            author,
        ],
        [
            other.id,
            other.url,
            other.message,
            other.author,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        url,
        message,
        author,
    ],);

  factory GithubWebhookHeadCommit.fromJson(Map<String, dynamic> json) => _$GithubWebhookHeadCommitFromJson(json);

  Map<String, dynamic> toJson() => _$GithubWebhookHeadCommitToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

