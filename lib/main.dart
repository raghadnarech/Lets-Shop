import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lets/provider/category_provider.dart';
import 'package:lets/screens/Admins/Add_Products.dart';
import 'package:lets/screens/Admins/Edit_Details.dart';
import 'package:lets/screens/Admins/Edit_Products.dart';
import 'package:lets/screens/Admins/admin_home_page.dart';
import 'package:lets/screens/Both/forgetpass_page.dart';
import 'package:lets/screens/Both/home_page.dart';
import 'package:lets/screens/Both/login_page.dart';
import 'package:lets/screens/Costumers/pages_rout.dart';
import 'package:lets/screens/Costumers/profile_page.dart';
import 'package:lets/screens/Both/signup_page.dart';
import 'package:lets/screens/Costumers/verifyemail_page.dart';
import 'package:lets/screens/Both/splash.dart';
import 'package:lets/services/tans.dart';
import 'package:provider/provider.dart';
import 'provider/product_provider.dart';
import 'screens/Admins/adminpage_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
<<<<<<< HEAD

  await Firebase.initializeApp();

=======
  //(run) لحتى خلي التطبيق يقدر ينفذ برنامج فلاتر قبل ماينعملو
  await Firebase.initializeApp();
  //(run) لحتى خلي التطبيق يقدر يتواصل مع الفاير بيز قبل ماينعملو
>>>>>>> ed659518293d7c9ae18eb46e68a412bbe8ad4386
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
=======
    // هون خبرت البرنامج انو عندي بروفايدر كرمال اقدر استخدمن
    //وين مابدي وبأي صفحة بدي اياها

>>>>>>> ed659518293d7c9ae18eb46e68a412bbe8ad4386
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<CategoryProvider>(
          create: (context) => CategoryProvider(),
        ),
        ChangeNotifierProvider<ProductProvider>(
          create: (context) => ProductProvider(),
        ),
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
<<<<<<< HEAD
=======
          //كرمال اقدر روح عليها عن طريق الاسم  (id) هون عر فت الصفحات وعطيتها اسماء
          //طبعاً مو كل الصفحات عرفتها بس اللي مستخدمين اكتر شي
>>>>>>> ed659518293d7c9ae18eb46e68a412bbe8ad4386
          routes: {
            SignUpPage.id: (ctx) => SignUpPage(),
            LoginPage.id: (ctx) => LoginPage(),
            HomePage.id: (ctx) => HomePage(),
            Transpage.id: (ctx) => Transpage(),
            ForgetPassword.id: (ctx) => ForgetPassword(),
            VerifyEmailPage.id: (ctx) => VerifyEmailPage(),
            AdminHome.id: (ctx) => AdminHome(),
            AddProducts.id: (ctx) => AddProducts(),
            ProfilePage.id: (ctx) => ProfilePage(),
            EditProducts.id: (ctx) => EditProducts(),
            Pagerouter.id: (ctx) => Pagerouter(),
            AdminPagerouter.id: (ctx) => AdminPagerouter(),
            EditDetails.id: (ctx) => EditDetails()
          },
          home: Splash()),
    );
  }
}
