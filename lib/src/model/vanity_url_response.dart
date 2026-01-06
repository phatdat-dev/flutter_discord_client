//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/vanity_url_response_error.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'vanity_url_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VanityURLResponse {
  /// Returns a new [VanityURLResponse] instance.
  VanityURLResponse({

     this.code,

    required  this.uses,

     this.error,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  final String? code;



  @JsonKey(
    
    name: r'uses',
    required: true,
    includeIfNull: false,
  )


  final int uses;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  final VanityURLResponseError? error;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is VanityURLResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
            uses,
            error,
        ],
        [
            other.code,
            other.uses,
            other.error,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
        uses,
        error,
    ],);

  factory VanityURLResponse.fromJson(Map<String, dynamic> json) => _$VanityURLResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VanityURLResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

