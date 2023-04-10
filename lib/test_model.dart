import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/realm_models.dart';

part 'test_model.freezed.dart';

@freezed
class TestModel with _$TestModel {
  const factory TestModel({
    required RealmTestModel model,
  }) = _TestModel;
}
