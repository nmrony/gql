// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_cli_github/serializers.gql.dart' as _i1;

part 'remove_star.var.gql.g.dart';

abstract class GRemoveStarVars
    implements Built<GRemoveStarVars, GRemoveStarVarsBuilder> {
  GRemoveStarVars._();

  factory GRemoveStarVars([Function(GRemoveStarVarsBuilder b) updates]) =
      _$GRemoveStarVars;

  String get starrableId;
  static Serializer<GRemoveStarVars> get serializer =>
      _$gRemoveStarVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRemoveStarVars.serializer, this)
          as Map<String, dynamic>);
  static GRemoveStarVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRemoveStarVars.serializer, json);
}
