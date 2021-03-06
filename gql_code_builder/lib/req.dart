import "package:code_builder/code_builder.dart";
import "package:gql/ast.dart";
import "package:gql_code_builder/src/operation/req.dart";

Library buildReqLibrary(
  DocumentNode doc,
  DocumentNode schema,
  String opDocUrl,
  String varDocUrl,
) =>
    Library(
      (b) => b.body
        ..addAll(
          buildOperationReqClasses(
            doc,
            schema,
            opDocUrl,
            varDocUrl,
          ),
        ),
    );
