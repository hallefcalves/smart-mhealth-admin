import 'dart:io';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:colorful_iconify_flutter/icons/flat_color_icons.dart';
import 'package:smart_mhealth_admin/components/appbar.dart';
import 'package:smart_mhealth_admin/components/drawer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_mhealth_admin/screens/cadastro_admin.dart';
import 'package:smart_mhealth_admin/themes/color.dart';

class Cadastro_admin extends StatelessWidget {
  Cadastro_admin({Key? key}) : super(key: key);
  final String image = '../assets/images/logo.svg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom(),
      endDrawer: DrawerCustom(),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(1.0),
            child: Align(
              alignment: Alignment.topRight,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/');
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  )),
            ),
          ),
          Text(
            'Cadastro',
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
            style: GoogleFonts.rampartOne(
              fontSize: 40,
              fontWeight: FontWeight.w400,
              color: MyTheme.defaultTheme.primaryColor,
            ),
          ),
          Text(
            'Nome',
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.left,
            style: GoogleFonts.rampartOne(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: MyTheme.defaultTheme.primaryColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 26.0, right: 28.0, left: 29.0, bottom: 15.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              style: const TextStyle(
                height: 0.8,
              ),
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                alignLabelWithHint: false,
                hintText: 'joao.silva@exemplo.com',
                hintStyle: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey.withOpacity(0.5),
                ),
                labelText: 'E-mail ou Telefone',
                labelStyle: GoogleFonts.roboto(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, right: 28.0, left: 28.0),
            child: TextField(
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
              style: const TextStyle(
                height: 0.8,
              ),
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                alignLabelWithHint: false,
                hintText: '**************',
                hintStyle: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey.withOpacity(0.5),
                ),
                labelText: 'Senha',
                labelStyle: GoogleFonts.roboto(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
