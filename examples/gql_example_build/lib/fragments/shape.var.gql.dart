// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_build/serializers.gql.dart' as _i1;

part 'shape.var.gql.g.dart';

abstract class GShapeVars implements Built<GShapeVars, GShapeVarsBuilder> {
  GShapeVars._();

  factory GShapeVars([Function(GShapeVarsBuilder b) updates]) = _$GShapeVars;

  static Serializer<GShapeVars> get serializer => _$gShapeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GShapeVars.serializer, this)
          as Map<String, dynamic>);
  static GShapeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GShapeVars.serializer, json);
}
