//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'audit_log_object_change_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditLogObjectChangeResponse {
  /// Returns a new [AuditLogObjectChangeResponse] instance.
  AuditLogObjectChangeResponse({

     this.key,

     this.newValue,

     this.oldValue,
  });

  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final String? key;



  @JsonKey(
    
    name: r'new_value',
    required: false,
    includeIfNull: false,
  )


  final Object? newValue;



  @JsonKey(
    
    name: r'old_value',
    required: false,
    includeIfNull: false,
  )


  final Object? oldValue;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is AuditLogObjectChangeResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            key,
            newValue,
            oldValue,
        ],
        [
            other.key,
            other.newValue,
            other.oldValue,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        key,
        newValue,
        oldValue,
    ],);

  factory AuditLogObjectChangeResponse.fromJson(Map<String, dynamic> json) => _$AuditLogObjectChangeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuditLogObjectChangeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

