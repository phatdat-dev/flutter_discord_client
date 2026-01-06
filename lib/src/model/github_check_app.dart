//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_check_app.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubCheckApp {
  /// Returns a new [GithubCheckApp] instance.
  GithubCheckApp({

    required  this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubCheckApp &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
        ],
        [
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
    ],);

  factory GithubCheckApp.fromJson(Map<String, dynamic> json) => _$GithubCheckAppFromJson(json);

  Map<String, dynamic> toJson() => _$GithubCheckAppToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

