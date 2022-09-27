import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import '../flutter_flow/flutter_flow_util.dart';
import 'package:smart_mhealth_admin/components/flutter_flow_widgets.dart';
import 'package:smart_mhealth_admin/themes/color.dart';

class CardAgendas extends StatelessWidget {
  CardAgendas(this.remedio, {Key? key}) : super(key: key);
  var remedio = "";
  static const IconData mode_edit_rounded =
      IconData(0xf8ca, fontFamily: 'MaterialIcons');

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(50, 10, 0, 15),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Container(
                  width: 280,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Color(0x41B9DFD9),
                    borderRadius: BorderRadius.circular(3),
                    border: Border.all(
                      color: Color(0xFF82C5BB),
                      width: 2,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.70, 0.67),
                        child: Text('Hello World'),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.70, 0.03),
                        child: Text('Hello World'),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.70, -0.62),
                        child: Text('Hello World'),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.94, 0.6),
                        child: Container(
                          width: 20,
                          height: 20,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://picsum.photos/seed/743/600',
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.94, -0.65),
                        child: Container(
                          width: 20,
                          height: 20,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://picsum.photos/seed/743/600',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}