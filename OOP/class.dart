//class is a blueprint for creating object, aki dhoron er onek gula object create krar jonno class use kora hoy.dart e constructor er nam dite hoy same to same class er j name thake seta, r constructor method e kono return type thake na, normal fuction ba method er moto

void main(List<String> args) {
  //class er object create
  var amir = new Support('rafi', ' pakisthan');
  amir.startSession();

  Supporta sup = new Supporta('bolod', 'india');
  print(sup.name);
}

//class
class Support {
  var name = 'robi';
  var address = 'bd';
  var role = 'support web dev';
  //constructor
  Support(name, address) {
    this.name = name;
    this.address = address;
    print(name);
    print(address);
  }

  //function
  startSession() {
    print('start a support session: ${role}');
  }
}

class Supporta {
  var name;
  var address = 'bd';
  var role = 'support web dev';
  //initialize
  Supporta( this.name, this.address);
  //Supporta({this.name = "abdul", this.address = 'india'});

  //function
  startSession() {
    print('start a support session: ${role}');
  }
}
//  ডার্ট ইনিশিয়ালাইজ এবং ডিফল্ট কনস্ট্রাক্টর একই নয়, তবে তাদের মধ্যে কিছু সাম্য ও পার্থক্য আছে।

// ডিফল্ট কনস্ট্রাক্টর:
// ডিফল্ট কনস্ট্রাক্টর হল একটি কনস্ট্রাক্টর যা ক্লাসের নাম দিয়ে কল করা হয় বা কোনও আর্গুমেন্ট ছাড়াই ক্লাসের অবজেক্ট তৈরি করতে ব্যবহার করা হয়। যদি কোনও কনস্ট্রাক্টর ডিফাইন না করে থাকেন, তাহলে ক্লাসে একটি ডিফল্ট কনস্ট্রাক্টর থাকে যা কোনও আর্গুমেন্ট ছাড়াই অবজেক্ট তৈরি করতে ব্যবহার করা যায়।

// ডার্ট ইনিশিয়ালাইজ:
// ডার্ট ইনিশিয়ালাইজ হল একটি পদ্ধতি যার মাধ্যমে আপনি একটি অবজেক্ট তৈরির সময় আরগুমেন্টগুলির মান সেট করতে পারেন। এটি অবজেক্ট তৈরির সময় নির্দিষ্ট মান সেট করতে একটি উপায় হল, যেখানে আপনি ক্লাসের নাম দিয়ে অবজেক্ট তৈরি করতে চান সেই নামের একটি ফাংশন ডিফাইন করেন এবং সেই ফাংশনের মধ্যে আপনি আরগুমেন্টগুলির মান সেট করতে পারেন।

// সংক্ষেপঃ

// ডিফল্ট কনস্ট্রাক্টর হল কোনও আর্গুমেন্ট ছাড়াই অবজেক্ট তৈরি করতে ব্যবহার করা হয়, এটি ক্লাসে ডিফল্টভাবে থাকে।
// ডার্ট ইনিশিয়ালাইজ হল অবজেক্ট তৈরির সময় আরগুমেন্টগুলির মান সেট করতে একটি পদ্ধতি, এটি অবজেক্ট তৈরির সময় নির্দিষ্ট মান সেট করতে ব্যবহার করা যায়।