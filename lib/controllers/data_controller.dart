import 'package:flutter_getx/models/detail_data_model.dart';
import 'package:get/get.dart';

class DataController extends GetxController {
  var detailData =
      DetailDatamodel(name: '', title: '', text: '', img: '', prize: '');

  RxBool _isLoading = true.obs;

  bool get isLoading => _isLoading.value;

  @override
  void onInit() {
    super.onInit();

    print('On Init being called ');
  }
}
