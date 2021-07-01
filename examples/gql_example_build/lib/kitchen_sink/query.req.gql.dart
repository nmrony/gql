// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_build/kitchen_sink/query.ast.gql.dart' as _i2;
import 'package:gql_example_build/kitchen_sink/query.var.gql.dart' as _i3;
import 'package:gql_example_build/serializers.gql.dart' as _i4;
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'query.req.gql.g.dart';

abstract class GQueryOperation
    implements Built<GQueryOperation, GQueryOperationBuilder> {
  GQueryOperation._();

  factory GQueryOperation([Function(GQueryOperationBuilder b) updates]) =
      _$GQueryOperation;

  static void _initializeBuilder(GQueryOperationBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'QueryOperation');
  _i3.GQueryOperationVars get vars;
  _i1.Operation get operation;
  static Serializer<GQueryOperation> get serializer =>
      _$gQueryOperationSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GQueryOperation.serializer, this)
          as Map<String, dynamic>);
  static GQueryOperation? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GQueryOperation.serializer, json);
}
