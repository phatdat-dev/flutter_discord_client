//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unfurled_media_request_with_attachment_reference_required.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnfurledMediaRequestWithAttachmentReferenceRequired {
  /// Returns a new [UnfurledMediaRequestWithAttachmentReferenceRequired] instance.
  UnfurledMediaRequestWithAttachmentReferenceRequired({

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
      other is UnfurledMediaRequestWithAttachmentReferenceRequired &&
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

  factory UnfurledMediaRequestWithAttachmentReferenceRequired.fromJson(Map<String, dynamic> json) => _$UnfurledMediaRequestWithAttachmentReferenceRequiredFromJson(json);

  Map<String, dynamic> toJson() => _$UnfurledMediaRequestWithAttachmentReferenceRequiredToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

