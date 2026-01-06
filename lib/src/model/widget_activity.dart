//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'widget_activity.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetActivity {
  /// Returns a new [WidgetActivity] instance.
  WidgetActivity({

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
      other is WidgetActivity &&
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

  factory WidgetActivity.fromJson(Map<String, dynamic> json) => _$WidgetActivityFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetActivityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

