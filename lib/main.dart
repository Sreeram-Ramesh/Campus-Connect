import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app-interface-and-design/admin_create.dart' as admin;
import 'package:myapp/app-interface-and-design/details.dart' as details;
import 'package:myapp/app-interface-and-design/sign_in_screen.dart'
    as sign_in_screen;
// import 'package:myapp/app-interface-and-design/home_screen.dart' as home_screen;
import 'package:myapp/app-interface-and-design/home_page.dart';
import 'package:myapp/app-interface-and-design/profile_page.dart'
    as profile_page;
import 'package:myapp/app-interface-and-design/loading.dart' as loading;

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => const admin.Scene(),
    }));
