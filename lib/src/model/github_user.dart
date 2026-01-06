//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_user.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubUser {
  /// Returns a new [GithubUser] instance.
  GithubUser({

    required  this.id,

    required  this.login,

    required  this.htmlUrl,

    required  this.avatarUrl,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'login',
    required: true,
    includeIfNull: false,
  )


  final String login;



  @JsonKey(
    
    name: r'html_url',
    required: true,
    includeIfNull: false,
  )


  final String htmlUrl;



  @JsonKey(
    
    name: r'avatar_url',
    required: true,
    includeIfNull: false,
  )


  final String avatarUrl;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubUser &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            login,
            htmlUrl,
            avatarUrl,
        ],
        [
            other.id,
            other.login,
            other.htmlUrl,
            other.avatarUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        login,
        htmlUrl,
        avatarUrl,
    ],);

  factory GithubUser.fromJson(Map<String, dynamic> json) => _$GithubUserFromJson(json);

  Map<String, dynamic> toJson() => _$GithubUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

