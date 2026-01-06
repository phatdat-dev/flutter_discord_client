//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_author.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubAuthor {
  /// Returns a new [GithubAuthor] instance.
  GithubAuthor({

     this.username,

    required  this.name,
  });

  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubAuthor &&
      runtimeType == other.runtimeType &&
      equals(
        [
            username,
            name,
        ],
        [
            other.username,
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        username,
        name,
    ],);

  factory GithubAuthor.fromJson(Map<String, dynamic> json) => _$GithubAuthorFromJson(json);

  Map<String, dynamic> toJson() => _$GithubAuthorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

