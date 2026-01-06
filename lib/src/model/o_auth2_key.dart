//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'o_auth2_key.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2Key {
  /// Returns a new [OAuth2Key] instance.
  OAuth2Key({

    required  this.kty,

    required  this.use,

    required  this.kid,

    required  this.n,

    required  this.e,

    required  this.alg,
  });

  @JsonKey(
    
    name: r'kty',
    required: true,
    includeIfNull: false,
  )


  final String kty;



  @JsonKey(
    
    name: r'use',
    required: true,
    includeIfNull: false,
  )


  final String use;



  @JsonKey(
    
    name: r'kid',
    required: true,
    includeIfNull: false,
  )


  final String kid;



  @JsonKey(
    
    name: r'n',
    required: true,
    includeIfNull: false,
  )


  final String n;



  @JsonKey(
    
    name: r'e',
    required: true,
    includeIfNull: false,
  )


  final String e;



  @JsonKey(
    
    name: r'alg',
    required: true,
    includeIfNull: false,
  )


  final String alg;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OAuth2Key &&
      runtimeType == other.runtimeType &&
      equals(
        [
            kty,
            use,
            kid,
            n,
            e,
            alg,
        ],
        [
            other.kty,
            other.use,
            other.kid,
            other.n,
            other.e,
            other.alg,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        kty,
        use,
        kid,
        n,
        e,
        alg,
    ],);

  factory OAuth2Key.fromJson(Map<String, dynamic> json) => _$OAuth2KeyFromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2KeyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

