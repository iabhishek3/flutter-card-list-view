import 'package:flutter/material.dart';
import '../util-constant//app_enum.dart' as app_conts;

class AppHeader
 extends StatelessWidget with PreferredSizeWidget{
  @override
  Widget build(BuildContext context) {
    return AppBar(title: Text(app_conts.APP_BAR_TITLE));
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}