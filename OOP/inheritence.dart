//inheritence holo kono class er maje aki boisisto akadik bar thakte pare , ogula k akadik bar na likhey aktar maje likhey likhey setak oi class er vinno vinno jaygay extrends kore lekhak bujay, mane onekta babar sompotti celer pawar moto, inheritence manei holo uttorodikari
import 'father.dart';

void main(List<String> args) {
  var sonObj = Son();
  sonObj.news(12, 34);
  sonObj.name();
}

class Son extends Father {
  //amra caile extends kora item k ene change o krte ba override o krte pari,
  @override
  void news(int a, int b) {
    print(a - b + 66);
  }
}

//abr kono class er samne jdi amra abstract keyword use taile r oi class er object amra direct use krte pari na, oi class k tokhon onno kono class er maje extends kore use korte parbo sudu
