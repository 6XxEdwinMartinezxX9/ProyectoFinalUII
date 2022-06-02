import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConlcusionesWidget extends StatefulWidget {
  const ConlcusionesWidget({Key key}) : super(key: key);

  @override
  _ConlcusionesWidgetState createState() => _ConlcusionesWidgetState();
}

class _ConlcusionesWidgetState extends State<ConlcusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          leading: Align(
            alignment: AlignmentDirectional(0.15, -0.9),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 0),
              child: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                borderWidth: 1,
                buttonSize: 60,
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () async {
                  scaffoldKey.currentState.openDrawer();
                },
              ),
            ),
          ),
          flexibleSpace: Align(
            alignment: AlignmentDirectional(-0.1, 0.55),
            child: Text(
              'MUEBLERIA EL CAMINO',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).title2.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFFFCA00),
                    fontSize: 22,
                  ),
            ),
          ),
          actions: [],
          elevation: 10,
        ),
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              InkWell(
                onTap: () async {
                  context.pushNamed('Inicio');
                },
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.king_bed,
                      color: Colors.black,
                      size: 70,
                    ),
                    Text(
                      'MUEBLERIAS \n             EL CAMINO',
                      style: FlutterFlowTheme.of(context).title2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFFB000),
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFF373737),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Inicio');
                      },
                      child: ListTile(
                        title: Text(
                          'INICIO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Articulos');
                      },
                      child: ListTile(
                        title: Text(
                          'ARTICULOS',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Compras');
                      },
                      child: ListTile(
                        title: Text(
                          'COMPRAS',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('CLIENTES');
                      },
                      child: ListTile(
                        title: Text(
                          'REGISTRAR CLIENTE',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Empleado');
                      },
                      child: ListTile(
                        title: Text(
                          'REGISTRAR EMPLEADO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Perfil');
                      },
                      child: ListTile(
                        title: Text(
                          'MI PERFIL',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Desarrollador');
                      },
                      child: ListTile(
                        title: Text(
                          'DESARRROLLADOR',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Nuestroequipo');
                      },
                      child: ListTile(
                        title: Text(
                          'NUESTRO EQUIPO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('CONLCUSIONES');
                      },
                      child: ListTile(
                        title: Text(
                          'CONCLUSIONES',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'CONCLUSIONES',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF16191B),
                            fontSize: 40,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://img.freepik.com/foto-gratis/textura-oscura-acuarela_125540-769.jpg',
                    width: 300,
                    height: 5,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                child: Text(
                  'Despues de haber realizado esta ultima atividad la cual es el proyecto final de programacion orientada a moviles, he concluiso que est materia ha sido muy divertda y stasfactoria para mi, ademas de que me ha cultivado conocimiento que seguramente me sera muy util en el futuro, viendo mis viejas actividad y comprarandolas con esta, me doy cuenta de lo mucho que he avanzado hasta el punto de tener la posibilidad de realzar una aplicacion como esta por mis propios meritos, simplemente estoy agradecido de haber elegido esta especialidad al momento de ingresar al CBTIS128',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF111315),
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://img.freepik.com/foto-gratis/textura-oscura-acuarela_125540-769.jpg',
                    width: 300,
                    height: 5,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Image.network(
                  'data:image/jpeg;base64,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',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
