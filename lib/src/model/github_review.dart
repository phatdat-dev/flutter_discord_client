//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_review.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubReview {
  /// Returns a new [GithubReview] instance.
  GithubReview({

    required  this.user,

     this.body,

    required  this.htmlUrl,

    required  this.state,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final GithubUser user;



  @JsonKey(
    
    name: r'body',
    required: false,
    includeIfNull: false,
  )


  final String? body;



  @JsonKey(
    
    name: r'html_url',
    required: true,
    includeIfNull: false,
  )


  final String htmlUrl;



  @JsonKey(
    
    name: r'state',
    required: true,
    includeIfNull: false,
  )


  final String state;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubReview &&
      runtimeType == other.runtimeType &&
      equals(
        [
            user,
            body,
            htmlUrl,
            state,
        ],
        [
            other.user,
            other.body,
            other.htmlUrl,
            other.state,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        user,
        body,
        htmlUrl,
        state,
    ],);

  factory GithubReview.fromJson(Map<String, dynamic> json) => _$GithubReviewFromJson(json);

  Map<String, dynamic> toJson() => _$GithubReviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

