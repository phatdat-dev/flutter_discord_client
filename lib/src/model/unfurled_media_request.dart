//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unfurled_media_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnfurledMediaRequest {
  /// Returns a new [UnfurledMediaRequest] instance.
  UnfurledMediaRequest({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UnfurledMediaRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            url,
        ],
        [
            other.url,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        url,
    ],);

  factory UnfurledMediaRequest.fromJson(Map<String, dynamic> json) => _$UnfurledMediaRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnfurledMediaRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

