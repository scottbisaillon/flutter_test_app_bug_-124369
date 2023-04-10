import 'package:realm/realm.dart';

part 'realm_models.g.dart';

@RealmModel()
class _RealmTestModel {
  @PrimaryKey()
  @MapTo('_id')
  late ObjectId id;
}
