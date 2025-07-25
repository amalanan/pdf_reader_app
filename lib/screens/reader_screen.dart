import 'package:flutter/material.dart';
import 'package:pdf_reader_app/models/document_model.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ReaderScreen extends StatefulWidget {
  ReaderScreen({super.key, required this.doc});

  Document doc;

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.doc.doc_title!, style: TextStyle(color: Colors.white),),
      ),
      body: Container(child: SfPdfViewer.network(widget.doc.doc_url!)),
    );
  }
}
