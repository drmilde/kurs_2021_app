import 'package:flutter/material.dart';
import 'package:kurs_2021_app/screens/carolin_s_screen.dart';
import 'package:kurs_2021_app/screens/domenic_r_screen.dart';
import 'package:kurs_2021_app/screens/maria_b_screen.dart';
import 'package:kurs_2021_app/screens/maximilian_d_screen.dart';
import 'package:kurs_2021_app/screens/asmir_hodzic_screen.dart';
import 'package:kurs_2021_app/screens/hueseyin_s_screen.dart';
import 'package:kurs_2021_app/screens/jan_torsten_m_screen.dart';
import 'package:kurs_2021_app/screens/jason_s_screen.dart';
import 'package:kurs_2021_app/screens/katharina_s_screen.dart';
import 'package:kurs_2021_app/screens/kerstin_g_screen.dart';
import 'package:kurs_2021_app/screens/keshia_k_screen.dart';
import 'package:kurs_2021_app/screens/maximilian_r_screen.dart';
import 'package:kurs_2021_app/screens/merle_l_screen.dart';
import 'package:kurs_2021_app/screens/michael_h_screen.dart';
import 'package:kurs_2021_app/screens/nic_s_screen.dart';
import 'package:kurs_2021_app/screens/pascal_w_screen.dart';
import 'package:kurs_2021_app/screens/sebastian_h_screen.dart';
import 'package:kurs_2021_app/screens/sven_n_screen.dart';
import 'package:kurs_2021_app/screens/till_h_screen.dart';
import 'package:kurs_2021_app/screens/uebung2_unbekannt_screen.dart';
import 'package:kurs_2021_app/screens/unbekannt_screen.dart';

import 'jackson_screen.dart';



class KursScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kursteilnehmer"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            zeileKursteilnehmer("Prof Dr. habil. Jan-Torsten Milde", context,
                JanTorstenMScreen()),
            zeileKursteilnehmer("Unbekannt", context, UnbekanntScreen()),
            zeileKursteilnehmer("Unbekannt2", context, Uebung2UnbekanntScreen()),
            zeileKursteilnehmer("Hüseyin", context, HueseyinSScreen()),
            zeileKursteilnehmer("Till Henkel", context, TillHScreen()),
            zeileKursteilnehmer("Asmir Hodzic", context, AsmirHScreen()),
            zeileKursteilnehmer("Nic Schittenhelm", context, NicSScreen()),
            zeileKursteilnehmer("Michael Halbleib", context, MichaelHalbleibScreen()),
            zeileKursteilnehmer("Pascal Witzel", context, PascalWScreen()),
            zeileKursteilnehmer("Jackson Panzo", context, JacksonScreen()),
            zeileKursteilnehmer("Sebastian Heil", context, SebastianHScreen()),
            zeileKursteilnehmer("Jason Stolze", context, JasonSScreen()),
            zeileKursteilnehmer("Maximlian R", context, MaximilianRScreen()),
            zeileKursteilnehmer("Kerstin Geis", context, KerstinGScreen()),
            zeileKursteilnehmer("Maximilian Desch", context, MaximilianDScreen()),
            zeileKursteilnehmer("Sven Nowak", context, SvenNScreen()),
            zeileKursteilnehmer("Keshia Kullmann", context, KeshiaKScreen()),
            zeileKursteilnehmer("Katharina Schubert", context, KatharinaSScreen()),
            zeileKursteilnehmer("Domenic Rosenbaum", context, DomenicRScreen()),
            zeileKursteilnehmer("Carolin Steinborn", context, CarolinSScreen()),
            zeileKursteilnehmer("Merle Lotz", context, MerleLScreen()),
            zeileKursteilnehmer("Maria Birkenbach", context, MariaBScreen())
          ]
        ),
      ),
    );
  }

  Widget zeileKursteilnehmer(String text, BuildContext context, Widget screen) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          print("ouch");
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => screen));
        },
        child: Container(
          //width: 200,
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
