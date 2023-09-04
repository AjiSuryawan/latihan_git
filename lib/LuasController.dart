import 'package:get/get.dart';

class LuasController extends GetxController {
  final count = 0.obs; // var
  increment() => count.value++; // method

  final hasilLuasSegitiga = RxDouble(0.0);

  luasSegitiga(double alas, double tinggi){
    hasilLuasSegitiga.value = 0.5 * alas * tinggi;
  }

}