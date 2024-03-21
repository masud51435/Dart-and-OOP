void main(List<String> args) {
  var student1 = new Student();
  student1.name = 'rakib'; // calling defalult setter
  print(student1.name); // calling default getter

 // call and set the value of setter method
  student1.setParcent = 300.0;
  
  //print the value of getter method
  print(student1.getParcent);
}

class Student {
  String? name; //instance variable  // default getter and setter
  int? rollNumber;

  double percent = -1;

  //custom setter , amra kono data send krar jonno ba set krar jonno setter method use kri , setter method a always return type void
  void set setParcent(double marks) {
     percent = (marks / 500) * 100;
  }
  // custom getter, setter theke send kora kono data k get krar jonno amra getter method use kori,getter method e kono parent thisis like () thake na, r getter method always kono kisu return kore thake, r atar return type hoy ata j variable return kore tar j type hoy seta
  double get getParcent {
    return percent;
  }
}

//abr amra caile private variable o create korte pari setar jonno sudu variable er agey (_) underscore ata use krte hoy ,ata dile sei variable sudu oi class er majei use krte parbo er baire kothao use krte parbo na.





// ডার্ট প্রোগ্রামিং ভাষায়, গেটার এবং সেটার একটি ক্লাসের ডেটা মেম্বার (যেমন ইনস্ট্যান্স ভেরিয়েবল) একটি একক সংযোগ প্রদান করতে ব্যবহৃত হয়। গেটার দ্বারা ডেটা মেম্বারের মান পড়া যায়, এবং সেটার দ্বারা মান সেট করা যায়। এটি অবজেক্ট-ওরিয়েন্টেড প্রোগ্রামিংয়ে ডেটা ক্যাপসুলেশন এবং এনক্যাপসুলেশন এর জন্য ব্যবহৃত হয়।

// আসুন একটি উদাহরণ দিয়ে গেটার এবং সেটার সম্পর্কে আরও বুঝা যাক:

// class ব্যক্তি {
//   String _নাম; // এই ভেরিয়েবলটি প্রাইভেট হলেও, আমরা গেটার এবং সেটার দ্বারা এটি অ্যাক্সেস করতে পারি

//   String get নাম {
//     return _নাম;
//   }

//   set নাম(String নতুন_নাম) {
//     _নাম = নতুন_নাম;
//   }
// }

// void main() {
//   var ব্যক্তি_আবির = ব্যক্তি();
//   ব্যক্তি_আবির.নাম = "আবির"; // সেটার ব্যবহার করে নাম সেট করা হচ্ছে
//   print(ব্যক্তি_আবির.নাম); // গেটার ব্যবহার করে নাম প্রিন্ট করা হচ্ছে
// }

// উপরের কোডে, আমরা একটি ক্লাস ব্যক্তি ডিফাইন করেছি যা একটি প্রাইভেট স্ট্রিং ভেরিয়েবল _নাম রাখে। তারপরে, আমরা একটি গেটার এবং সেটার ব্যবহার করে এই ভেরিয়েবলে ডেটা অ্যাক্সেস এবং পরিবর্তন করতে পারি।

// গেটার (get নাম) ফাংশনটি _নাম ভেরিয়েবলের মান পড়ে এবং রিটার্ন করে। সেটার (set নাম) ফাংশনটি আগ্রহিত নতুন নাম এর মান নিয়ে এবং _নাম ভেরিয়েবলে সেট করে।

// মূলত, এটি একটি ক্লাসের ডেটা এনক্যাপসুলেশন এবং এক্সপোজ করার জন্য একটি প্রাকৃতিক উপায়। গেটার এবং সেটার এর ব্যবহার দ্বারা আপনি ডেটা মেম্বারে আগুন, পড়ুন এবং পরিবর্তন করতে পারেন, সাথে প্রয়োজনে অক্সেস কন্ট্রোল রাখতে পারেন।