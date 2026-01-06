//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/github_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_release.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubRelease {
  /// Returns a new [GithubRelease] instance.
  GithubRelease({

    required  this.id,

    required  this.tagName,

    required  this.htmlUrl,

    required  this.author,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'tag_name',
    required: true,
    includeIfNull: false,
  )


  final String tagName;



  @JsonKey(
    
    name: r'html_url',
    required: true,
    includeIfNull: false,
  )


  final String htmlUrl;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final GithubUser author;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubRelease &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            tagName,
            htmlUrl,
            author,
        ],
        [
            other.id,
            other.tagName,
            other.htmlUrl,
            other.author,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        tagName,
        htmlUrl,
        author,
    ],);

  factory GithubRelease.fromJson(Map<String, dynamic> json) => _$GithubReleaseFromJson(json);

  Map<String, dynamic> toJson() => _$GithubReleaseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

