import 'package:mobx/mobx.dart';

part 'mobx_model.g.dart';

class Model = ModelBase with _$Model;

abstract class ModelBase with Store {
  @observable
  int sayac = 0;

  @action
  void sayacArttir() {
    sayac = sayac + 1;
  }

  @action
  void sayacAzalt() {
    sayac = sayac - 1;
  }

}
