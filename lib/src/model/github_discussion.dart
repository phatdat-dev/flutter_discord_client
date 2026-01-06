//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_discussion.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubDiscussion {
  /// Returns a new [GithubDiscussion] instance.
  GithubDiscussion({

    required  this.title,

    required  this.number,

    required  this.htmlUrl,

     this.answerHtmlUrl,

     this.body,

    required  this.user,
  });

  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



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
    
    name: r'answer_html_url',
    required: false,
    includeIfNull: false,
  )


  final String? answerHtmlUrl;



  @JsonKey(
    
    name: r'body',
    required: false,
    includeIfNull: false,
  )


  final String? body;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final GithubUser user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubDiscussion &&
      runtimeType == other.runtimeType &&
      equals(
        [
            title,
            number,
            htmlUrl,
            answerHtmlUrl,
            body,
            user,
        ],
        [
            other.title,
            other.number,
            other.htmlUrl,
            other.answerHtmlUrl,
            other.body,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        title,
        number,
        htmlUrl,
        answerHtmlUrl,
        body,
        user,
    ],);

  factory GithubDiscussion.fromJson(Map<String, dynamic> json) => _$GithubDiscussionFromJson(json);

  Map<String, dynamic> toJson() => _$GithubDiscussionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

