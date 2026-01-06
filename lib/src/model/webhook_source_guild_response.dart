//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'webhook_source_guild_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookSourceGuildResponse {
  /// Returns a new [WebhookSourceGuildResponse] instance.
  WebhookSourceGuildResponse({

    required  this.id,

     this.icon,

    required  this.name,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is WebhookSourceGuildResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            icon,
            name,
        ],
        [
            other.id,
            other.icon,
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        icon,
        name,
    ],);

  factory WebhookSourceGuildResponse.fromJson(Map<String, dynamic> json) => _$WebhookSourceGuildResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookSourceGuildResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

