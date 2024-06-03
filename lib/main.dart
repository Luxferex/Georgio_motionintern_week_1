import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

// Ini Adalah widget
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left_outlined,
                        size: 40,
                        color: Color.fromARGB(255, 27, 100, 30),
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        child: Image.asset("assets/images/logo.png"),
                      ),
                      Icon(
                        Icons.ios_share_outlined,
                        size: 40,
                        color: Color.fromARGB(255, 27, 100, 30),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: double.infinity,
                    height: 336,
                    padding: EdgeInsets.all(22),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 7,
                          offset: Offset(0, 9),
                        ),
                      ],
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 20),
                          Icon(
                            Icons.check_circle,
                            size: 50,
                            color: Colors.green,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Transaksi Berhasil',
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              color: Colors.black.withOpacity(0.75),
                            ),
                          ),
                          Text(
                            'RP. 58,000',
                            style: TextStyle(
                              fontSize: 27,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Poppins',
                              color: Colors.black.withOpacity(0.95),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1.13,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Colors.black
                                      .withOpacity(0.07000000029802322),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Invoice Number",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(120, 118, 118, 0.808),
                                  fontSize: 13,
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                "000085752257",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Color.fromRGBO(16, 16, 16, 0.808)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Tanggal Transaski",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(120, 118, 118, 0.808),
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                "16 Juni 2023",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Color.fromRGBO(10, 9, 9, 0.808)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Jenis Pembayaran",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(120, 118, 118, 0.808),
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                "QRIS",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Color.fromRGBO(7, 6, 6, 0.808)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                      //WIDGET DETAIL PESANAN
                      width: double.infinity,
                      height: 190,
                      padding: EdgeInsets.only(
                          top: 15, bottom: 15, left: 22, right: 22),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 7,
                            offset: Offset(0, 9),
                          ),
                        ],
                      ),
                      child: Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(height: 10),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 40),
                                    Text(
                                      "Detail Pesanan",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                      ),
                                    ),
                                    Text(
                                      "",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(
                                            120, 118, 118, 0.808),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Jenis Pesanan",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(
                                            120, 118, 118, 0.808),
                                        fontSize: 13,
                                      ),
                                    ),
                                    Text(
                                      "2x Frappucino - Monte",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                          color:
                                              Color.fromRGBO(2, 2, 2, 0.808)),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Nama Pemesan",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(
                                            120, 118, 118, 0.808),
                                        fontSize: 13,
                                      ),
                                    ),
                                    Text(
                                      "Asep Knalpot",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                          color:
                                              Color.fromRGBO(9, 9, 9, 0.808)),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Total Pesanan",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(
                                            120, 118, 118, 0.808),
                                        fontSize: 13,
                                      ),
                                    ),
                                    Text(
                                      "Rp. 58,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                          color:
                                              Color.fromRGBO(8, 8, 8, 0.808)),
                                    ),
                                  ],
                                ),
                              ]))),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: Color(0xFF00623B),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      width: double.infinity,
                      child: const Center(
                        child: Text(
                          "Download E-Ticket",
                          style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 22,
                          ),
                        ),
                      )),
                  const SizedBox(
                    height: 150,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Safearea
// Icon
// SizeBox
// Padding
// SingleChildScrollView
// ElevatedButton
// TextButton
// Center