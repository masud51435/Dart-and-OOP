//abr kono class er samne jdi amra abstract keyword use taile r oi class er object amra direct create krte pari na, oi class k tokhon onno kono class er maje extends kore use korte parbo sudu, abstract class er maje j method amra use kri tar kono body thake na, ai method er body thake na krn amra ai method er implementation ai class er method er maje kori na, ata amra onnno class er maje inherit kore kori

void main(List<String> args) {
  Rect recObj = Rect();
  recObj.draw();

  NewtworkServices networkServices = NewtworkServices();
  networkServices.getApi();
  networkServices.postApi();
}

abstract class Shape {
  void draw();
}

class Rect extends Shape {
  @override
  void draw() {
    print('i drawing now ');
  }
}

abstract class BaseApiService {
  void postApi();
  void getApi();
}

class NewtworkServices extends BaseApiService {
  @override
  void getApi() {
    // TODO: implement getApi
    print('get api called');
  }

  @override
  void postApi() {
    // TODO: implement postApi
    print('post api called');
  }
}
