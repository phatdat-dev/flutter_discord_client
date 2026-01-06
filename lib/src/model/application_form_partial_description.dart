//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_form_partial_description.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationFormPartialDescription {
  /// Returns a new [ApplicationFormPartialDescription] instance.
  ApplicationFormPartialDescription({

    required  this.default_,

     this.localizations,
  });

  @JsonKey(
    
    name: r'default',
    required: true,
    includeIfNull: false,
  )


  final String default_;



  @JsonKey(
    
    name: r'localizations',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? localizations;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationFormPartialDescription &&
      runtimeType == other.runtimeType &&
      equals(
        [
            default_,
            localizations,
        ],
        [
            other.default_,
            other.localizations,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        default_,
        localizations,
    ],);

  factory ApplicationFormPartialDescription.fromJson(Map<String, dynamic> json) => _$ApplicationFormPartialDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationFormPartialDescriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

