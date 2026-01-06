//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'welcome_message_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WelcomeMessageResponse {
  /// Returns a new [WelcomeMessageResponse] instance.
  WelcomeMessageResponse({

    required  this.authorIds,

    required  this.message,
  });

  @JsonKey(
    
    name: r'author_ids',
    required: true,
    includeIfNull: false,
  )


  final List<String> authorIds;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WelcomeMessageResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            authorIds,
            message,
        ],
        [
            other.authorIds,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        authorIds,
        message,
    ],);

  factory WelcomeMessageResponse.fromJson(Map<String, dynamic> json) => _$WelcomeMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WelcomeMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

