// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realm_models.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class RealmTestModel extends _RealmTestModel
    with RealmEntity, RealmObjectBase, RealmObject {
  RealmTestModel(
    ObjectId id,
  ) {
    RealmObjectBase.set(this, '_id', id);
  }

  RealmTestModel._();

  @override
  ObjectId get id => RealmObjectBase.get<ObjectId>(this, '_id') as ObjectId;
  @override
  set id(ObjectId value) => RealmObjectBase.set(this, '_id', value);

  @override
  Stream<RealmObjectChanges<RealmTestModel>> get changes =>
      RealmObjectBase.getChanges<RealmTestModel>(this);

  @override
  RealmTestModel freeze() => RealmObjectBase.freezeObject<RealmTestModel>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(RealmTestModel._);
    return const SchemaObject(
        ObjectType.realmObject, RealmTestModel, 'RealmTestModel', [
      SchemaProperty('id', RealmPropertyType.objectid,
          mapTo: '_id', primaryKey: true),
    ]);
  }
}
