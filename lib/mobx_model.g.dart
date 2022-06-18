// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobx_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Model on ModelBase, Store {
  final _$sayacAtom = Atom(name: 'ModelBase.sayac');

  @override
  int get sayac {
    _$sayacAtom.reportRead();
    return super.sayac;
  }

  @override
  set sayac(int value) {
    _$sayacAtom.reportWrite(value, super.sayac, () {
      super.sayac = value;
    });
  }

  final _$ModelBaseActionController = ActionController(name: 'ModelBase');

  @override
  void sayacArttir() {
    final _$actionInfo =
        _$ModelBaseActionController.startAction(name: 'ModelBase.sayacArttir');
    try {
      return super.sayacArttir();
    } finally {
      _$ModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void sayacAzalt() {
    final _$actionInfo =
        _$ModelBaseActionController.startAction(name: 'ModelBase.sayacAzalt');
    try {
      return super.sayacAzalt();
    } finally {
      _$ModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
sayac: ${sayac}
    ''';
  }
}
