import 'dart:io';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_to_pdf/flutter_to_pdf.dart';
import 'package:open_file/open_file.dart';
import 'package:pdf/pdf.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:screenshot/screenshot.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:testing_pdf/charging/charging_information_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(390, 884),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
            ),
            home: const MyHomePage(title: 'Flutter Demo Home Page'),
          );
        });
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final ScreenshotController screenshotController = ScreenshotController();
  bool _loading = false;
  _setloading(bool value) {
    _loading = value;
    setState(() {});
  }

  void _screenShotWidget() {
    _setloading(true);
    screenshotController
        .captureFromWidget(const ChargingInformationPage())
        .then((image) async {
      final pdf = await _converPdf(image);
      _setloading(false);
      _saveImage(pdf);
    }).catchError((e, s) {
      _setloading(false);

      print("$e,$s");
    });
  }

  Future<Uint8List> _converPdf(Uint8List _image) {
    final pdf = pw.Document();

    final image = pw.MemoryImage(_image);

    pdf.addPage(
      pw.Page(
        margin: pw.EdgeInsets.zero,
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Image(
            image,
            fit: pw.BoxFit.fitHeight,
          );
        },
      ),
    );

    return pdf.save();
  }

  void _saveImage(Uint8List tempFile) async {
    try {
      const permission = Permission.manageExternalStorage;
      if (!(await permission.isGranted)) {
        final status = await Permission.manageExternalStorage.request();
        if (!status.isGranted) {
          return;
        }
      }

      final file = File("/storage/emulated/0/Download/testing1.pdf");
      await file.writeAsBytes(tempFile);
      print("File Path :: ${file.path}");
      await OpenFile.open(file.path);
    } catch (e, s) {
      print("$e,$s");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Screenshot(
          controller: screenshotController,
          child: const ChargingInformationPage(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _screenShotWidget,
        tooltip: 'Download',
        child: _loading
            ? const CircularProgressIndicator()
            : const Icon(Icons.download),
      ),
    );
  }
}

class TestingWidget extends StatelessWidget {
  const TestingWidget({
    super.key,
    required int counter,
  }) : _counter = counter;

  final int _counter;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        key: UniqueKey(),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Icon(
                key: Key("Icon"),
                Icons.add_alarm_rounded,
              ),
              Text(
                '$_counter',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
