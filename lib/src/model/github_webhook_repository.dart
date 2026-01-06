//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'github_webhook_repository.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GithubWebhookRepository {
  /// Returns a new [GithubWebhookRepository] instance.
  GithubWebhookRepository({

    required  this.id,

    required  this.htmlUrl,

    required  this.name,

    required  this.fullName,
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
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'full_name',
    required: true,
    includeIfNull: false,
  )


  final String fullName;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GithubWebhookRepository &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            htmlUrl,
            name,
            fullName,
        ],
        [
            other.id,
            other.htmlUrl,
            other.name,
            other.fullName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        htmlUrl,
        name,
        fullName,
    ],);

  factory GithubWebhookRepository.fromJson(Map<String, dynamic> json) => _$GithubWebhookRepositoryFromJson(json);

  Map<String, dynamic> toJson() => _$GithubWebhookRepositoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

