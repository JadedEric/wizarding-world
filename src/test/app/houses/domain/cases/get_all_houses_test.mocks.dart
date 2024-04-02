// Mocks generated by Mockito 5.4.4 from annotations
// in wizarding_world/test/app/houses/domain/cases/get_all_houses_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wizarding_world/app/index.dart' as _i3;
import 'package:wizarding_world/core/index.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResultState_0<TResult> extends _i1.SmartFake
    implements _i2.ResultState<TResult> {
  _FakeResultState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HouseRepositoryImpl].
///
/// See the documentation for Mockito's code generation for more information.
class MockHouseRepositoryImpl extends _i1.Mock
    implements _i3.HouseRepositoryImpl {
  MockHouseRepositoryImpl() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ResultState<_i3.HouseModel>> getHouseById({String? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getHouseById,
          [],
          {#id: id},
        ),
        returnValue: _i4.Future<_i2.ResultState<_i3.HouseModel>>.value(
            _FakeResultState_0<_i3.HouseModel>(
          this,
          Invocation.method(
            #getHouseById,
            [],
            {#id: id},
          ),
        )),
      ) as _i4.Future<_i2.ResultState<_i3.HouseModel>>);

  @override
  _i4.Future<_i2.ResultState<List<_i3.HouseModel>>> getHouses() =>
      (super.noSuchMethod(
        Invocation.method(
          #getHouses,
          [],
        ),
        returnValue: _i4.Future<_i2.ResultState<List<_i3.HouseModel>>>.value(
            _FakeResultState_0<List<_i3.HouseModel>>(
          this,
          Invocation.method(
            #getHouses,
            [],
          ),
        )),
      ) as _i4.Future<_i2.ResultState<List<_i3.HouseModel>>>);
}