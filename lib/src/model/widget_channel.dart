//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'widget_channel.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetChannel {
  /// Returns a new [WidgetChannel] instance.
  WidgetChannel({

    required  this.id,

    required  this.name,

    required  this.position,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'position',
    required: true,
    includeIfNull: false,
  )


  final int position;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WidgetChannel &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            position,
        ],
        [
            other.id,
            other.name,
            other.position,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        position,
    ],);

  factory WidgetChannel.fromJson(Map<String, dynamic> json) => _$WidgetChannelFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

