class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(
      this.doc_title,
      this.doc_url,
      this.doc_date, this.page_num);



  static List<Document> doc_list = [
    Document(
      "The Impact Of Artificial Intelligence On Innovation",
      "https://www.nber.org/system/files/working_papers/w24449/w24449.pdf",
      "28-03-2018",
      48,
    ),
    Document(
      "Artificial intelligence: How does it work, why does it matter, and what can we do about it?",
      "https://www.europarl.europa.eu/RegData/etudes/STUD/2020/641547/EPRS_STU(2020)641547_EN.pdf",
      "18-06-2020",
      44,
    ),
    Document(
      "Artificial Intelligence and its Role in Near Future",
      "https://arxiv.org/pdf/1804.01396.pdf",
      "08-08-2015",
      11,
    )
  ];

}

